# This is used to create the filesystems themselves, see examples in the README.
default[:filesystems] = Hash.new

# These are used to provide sensible default recipes and packages for installing tools for supporting filesystems.
# The format is [:filesystems_tools][:fstype][:package|recipe] = "package1,package2"
default[:filesystems_tools][:ext2][:package] = "e2fsprogs"
default[:filesystems_tools][:ext3][:package] = "e2fsprogs"
default[:filesystems_tools][:ext4][:package] = "e2fsprogs"
default[:filesystems_tools][:xfs][:recipe] = "xfs"
default[:filesystems_tools][:xfs][:package] = "xfsprogs"
default[:filesystems_tools][:btrfs][:package] = "btrfs-tools"
