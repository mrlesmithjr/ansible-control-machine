commit f3b74deae75a4f7c901ff4b5285208df9ea3abb6
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Thu Feb 27 11:13:56 2020 -0500

    Disabled most parameters for instances
    
    - Because of getting access denied executing Ansible within the Molecule
    test instance. After testing, commenting out all parameters except the
    name and image. Things work as expected.

commit b1dea8ce24efc86a7493c17f5b25c5788fe5765c
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Fri Feb 21 12:43:16 2020 -0500

    Updated to account for new Molecule v3

commit 9be76e419a82c87f59c3c242c1bcfee7015cb370
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Fri Feb 21 12:41:05 2020 -0500

    Changed Molecule scenarios, tests, etc.

commit 91597866c025abe45e8dbca15e3d52006dff8c11
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Fri Feb 21 01:09:15 2020 -0500

    Changed minimum Ansible version

commit 23a361869214f4f249ef9afb67eb7f21ac1ae9ee
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Fri Feb 21 00:56:34 2020 -0500

    Added version and modules to test

commit 144c2dced6ebcd470591eff4854cbc8ab1f8cf02
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Fri Feb 21 00:35:07 2020 -0500

    Lot's of changes required
    
    - Refactoring of logic, tasks, etc.
    - Fixed Ansible lint issues

commit 6558b5584a940312cfe9d9acda26b546bd143c25
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Thu Feb 20 22:32:54 2020 -0500

    Fixing new Molecule v3 issue

commit 9b5a5f26ea14baf3bb1803cc73f43a4064568aab
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Thu Feb 20 22:15:52 2020 -0500

    New files, etc. from new structure

commit 4a529845d7e23ded6bb8cd0899def42465e710b8
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Thu Feb 20 22:13:23 2020 -0500

    Updated files, etc. after new structure

commit 3a5e031013e61f5d5d91d905f4dd0922dad51689
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Thu Feb 20 22:03:30 2020 -0500

    Deleted old tests, etc. not needed

commit a45f7da5c4319caa1b4369955b666461ee8db1e5
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Tue May 21 10:56:46 2019 -0400

    Added missing Python3 packages for Fedora

commit c8cb109e8c555891e263f24e2a4ccf152ec59297
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Tue May 21 09:53:00 2019 -0400

    Disable Trusty and Jessie testing

commit e544c96f9cb60c3e757ff69c46053334f94c1d76
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Tue May 21 09:52:48 2019 -0400

    Fixed missing virtualenv package

commit 69046c668ffa846f59bef247a3453dc2792f2fe7
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Tue May 21 09:34:09 2019 -0400

    Syntax cleanup

commit 20d2bb9b108d1e4d0623d0911c780f8062a48359
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Tue May 21 09:33:59 2019 -0400

    Added missing virtualenv package

commit b6a1e6fb8c1d481a1e8784410e0a59dd8a7e7811
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Tue May 21 00:47:38 2019 -0400

    Updated/cleaned up tasks and etc.

commit 95ee2345e83d4d01e4bee768ed8670a961127eac
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Tue May 21 00:44:44 2019 -0400

    Updated Travis testing

commit 5cf89b418c982e5a13e3ad583b312aa814c11138
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Tue Jun 20 22:54:39 2017 -0400

    Cleaned up Vagrant environment
    
    Signed-off-by: Larry Smith Jr <mrlesmithjr@gmail.com>

commit b8c356cf700e80d8b3a3f48cf59eb24e00c3dadf
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Thu Apr 20 08:36:15 2017 -0400

    Added several new Ansible versions
    
    Signed-off-by: Larry Smith Jr <mrlesmithjr@gmail.com>

commit e987913c7f4bf71b1752547df56b81e29845218f
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Wed Aug 31 09:11:52 2016 -0400

    Added option to clone roles or not
    
    Signed-off-by: Larry Smith Jr <mrlesmithjr@gmail.com>

commit 4cfc2b52e1fab8233b7422049c200feac7f0ada2
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Tue Aug 30 22:15:23 2016 -0400

    Added gitignore
    
    Signed-off-by: Larry Smith Jr <mrlesmithjr@gmail.com>

commit df897aa28eb0a025512863b4ac24aa235f1716e6
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Tue Aug 30 22:15:05 2016 -0400

    Added Vagrant info
    
    Signed-off-by: Larry Smith Jr <mrlesmithjr@gmail.com>

commit f41edc5589451e45085e8413e8ca2f7d6329cd5c
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Tue Aug 30 22:14:47 2016 -0400

    Added Vagrant build
    
    Signed-off-by: Larry Smith Jr <mrlesmithjr@gmail.com>

commit cf650cba47a339eec92af08d605c3c70cf171e68
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Thu Jul 28 22:08:59 2016 -0400

    Added ability to pull down playbooks
    
    Signed-off-by: Larry Smith Jr <mrlesmithjr@gmail.com>

commit 9f6609b74f053bf96c590ea15788f694e57314ba
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Thu Jul 28 20:47:04 2016 -0400

    Updated Repo Info
    
    Signed-off-by: Larry Smith Jr <mrlesmithjr@gmail.com>

commit ef219b77f7afdffeda13be2fc2ef0ccd7f8f73ef
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Thu Jul 28 20:46:54 2016 -0400

    Cleaned up conditionals
    
    Signed-off-by: Larry Smith Jr <mrlesmithjr@gmail.com>

commit 0780b9b11d632a694ddd0e4dab9307cb6ef81cb7
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Thu Jul 28 20:46:23 2016 -0400

    Updated Galaxy info
    
    Signed-off-by: Larry Smith Jr <mrlesmithjr@gmail.com>

commit f1b363f67dae13d2e988ee6069163769fd6368bd
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Thu Jul 28 19:57:14 2016 -0400

    Added versions installed
    
    Signed-off-by: Larry Smith Jr <mrlesmithjr@gmail.com>

commit 012a33e114797c7b4719c2bd8c5080d22bbb8116
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Thu Jul 28 19:48:32 2016 -0400

    first commit
