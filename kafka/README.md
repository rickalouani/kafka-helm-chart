last-kafka-helm/consumer.properties                                                                 000644  000766  000024  00000002173 13255304632 021443  0                                                                                                    ustar 00rickalouani                     staff                           000000  000000                                                                                                                                                                         # Licensed to the Apache Software Foundation (ASF) under one or more
# contributor license agreements.  See the NOTICE file distributed with
# this work for additional information regarding copyright ownership.
# The ASF licenses this file to You under the Apache License, Version 2.0
# (the "License"); you may not use this file except in compliance with
# the License.  You may obtain a copy of the License at
#
#    http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Zookeeper connection string
# comma separated host:port pairs, each corresponding to a zk
# server. e.g. "127.0.0.1:3000,127.0.0.1:3001,127.0.0.1:3002"
zookeeper.connect=127.0.0.1:2181

# timeout in ms for connecting to zookeeper
zookeeper.connection.timeout.ms=1000000

#consumer group id
group.id=test-consumer-group

#consumer timeout
#consumer.timeout.ms=5000
                                                                                                                                                                                                                                                                                                                                                                                                     last-kafka-helm/kafka-helm-external/                                                                000755  000766  000024  00000000000 13255333327 021312  5                                                                                                    ustar 00rickalouani                     staff                           000000  000000                                                                                                                                                                         last-kafka-helm/kafka-helm-external/.gitignore                                                      000644  000766  000024  00000000007 13255057242 023276  0                                                                                                    ustar 00rickalouani                     staff                           000000  000000                                                                                                                                                                         .idea/
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         last-kafka-helm/kafka-helm-external/kafka/                                                          000755  000766  000024  00000000000 13255332220 022356  5                                                                                                    ustar 00rickalouani                     staff                           000000  000000                                                                                                                                                                         last-kafka-helm/kafka-helm-external/.git/                                                           000755  000766  000024  00000000000 13255333666 022161  5                                                                                                    ustar 00rickalouani                     staff                           000000  000000                                                                                                                                                                         last-kafka-helm/kafka-helm-external/.git/ORIG_HEAD                                                  000644  000766  000024  00000000051 13255057734 023420  0                                                                                                    ustar 00rickalouani                     staff                           000000  000000                                                                                                                                                                         4fb9af5f207ea0bf53320faf447857282177eb17
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       last-kafka-helm/kafka-helm-external/.git/config                                                     000644  000766  000024  00000000520 13255057242 023337  0                                                                                                    ustar 00rickalouani                     staff                           000000  000000                                                                                                                                                                         [core]
	repositoryformatversion = 0
	filemode = true
	bare = false
	logallrefupdates = true
	ignorecase = true
	precomposeunicode = true
[remote "origin"]
	url = https://rickalouani@bitbucket.org/scispike/kafka-helm-external.git
	fetch = +refs/heads/*:refs/remotes/origin/*
[branch "master"]
	remote = origin
	merge = refs/heads/master
                                                                                                                                                                                last-kafka-helm/kafka-helm-external/.git/objects/                                                   000755  000766  000024  00000000000 13255333666 023612  5                                                                                                    ustar 00rickalouani                     staff                           000000  000000                                                                                                                                                                         last-kafka-helm/kafka-helm-external/.git/HEAD                                                       000644  000766  000024  00000000027 13255057242 022575  0                                                                                                    ustar 00rickalouani                     staff                           000000  000000                                                                                                                                                                         ref: refs/heads/master
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         last-kafka-helm/kafka-helm-external/.git/info/                                                      000755  000766  000024  00000000000 13255057236 023110  5                                                                                                    ustar 00rickalouani                     staff                           000000  000000                                                                                                                                                                         last-kafka-helm/kafka-helm-external/.git/logs/                                                      000755  000766  000024  00000000000 13255057242 023116  5                                                                                                    ustar 00rickalouani                     staff                           000000  000000                                                                                                                                                                         last-kafka-helm/kafka-helm-external/.git/description                                                000644  000766  000024  00000000111 13255057236 024414  0                                                                                                    ustar 00rickalouani                     staff                           000000  000000                                                                                                                                                                         Unnamed repository; edit this file 'description' to name the repository.
                                                                                                                                                                                                                                                                                                                                                                                                                                                       last-kafka-helm/kafka-helm-external/.git/hooks/                                                     000755  000766  000024  00000000000 13255057236 023300  5                                                                                                    ustar 00rickalouani                     staff                           000000  000000                                                                                                                                                                         last-kafka-helm/kafka-helm-external/.git/refs/                                                      000755  000766  000024  00000000000 13255057242 023111  5                                                                                                    ustar 00rickalouani                     staff                           000000  000000                                                                                                                                                                         last-kafka-helm/kafka-helm-external/.git/index                                                      000644  000766  000024  00000003053 13255333650 023205  0                                                                                                    ustar 00rickalouani                     staff                           000000  000000                                                                                                                                                                         DIRC      Z�^����Z�^����   h?A  ��  �      ��U�}���a���-���# 
.gitignore        Z�^��@�Z�^��@�   h?C  ��  �     M��1�DAc�˥�}�y#b��D kafka/.helmignore Z�q'�F�Z�q'�^�   hO�  ��  �      �~k8(Me8�f���]�Qwz= kafka/Chart.yaml  Z��@F?pZ��@E	�   h�c  ��  �     {�Kş;�����8�50\@'�k kafka/consumer.properties Z��@KP�Z��@J>v   h�d  ��  �     �h�P�2��In��od�ZR�b� kafka/log4j.properties    Z��@N��Z��@M�)   h�e  ��  �     �4^�vf�5A�)Y���}:s� kafka/producer.properties Z���
��dZ���
觎   h�w  ��  �     H7_�g�6��'BYD�/T[��  kafka/server.properties.template  Z�^��:Z�^��:   h?F  ��  �     ���{ �֛�̸\i�P��! kafka/templates/NOTES.txt Z�^���9Z�^���9   h?G  ��  �     ���P��骎$K�Ť}��ciB kafka/templates/_helpers.tpl      Z��`7�Z��`ƭ   iP  ��  �     J��:$J���"�"UnqJ��� kafka/templates/configmap.yaml    Z�^��\cZ�^��\c   h?I  ��  �     й��БُbA��LJNF�/ %kafka/templates/service-headless.yaml     Z�^�ü�Z�^�ü�   h?J  ��  �     ���XU�Z|i�w���ɍM kafka/templates/service.yaml      Z��D7/6)Z��D7$c[   i�  ��  �     ���$=����9��Q�Xݭ !kafka/templates/statefulsets.yaml Z��@SɰZ��@R��   h�f  ��  �     ��l(�E���	�p�Za�(� kafka/tools-log4j.properties      Z�`}mj%Z�`@�sX   hA�  ��  �     
����!+�kUtL���$ kafka/values.yaml Z��@WqbZ��@V�   h�g  ��  �     �Á��\�}j��}��x~n�k kafka/zookeeper.properties        TREE   [ 16 1
̀�+�lZ�BDb?�r<]�\kafka 15 1
�G�b�e�� 1�0YQdQ�́templates 6 0
�?�Ӟc���v8/�0�!�_��jj}81g!��:1�S�L��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     last-kafka-helm/kafka-helm-external/.git/packed-refs                                                000644  000766  000024  00000000162 13255057242 024260  0                                                                                                    ustar 00rickalouani                     staff                           000000  000000                                                                                                                                                                         # pack-refs with: peeled fully-peeled sorted 
4fb9af5f207ea0bf53320faf447857282177eb17 refs/remotes/origin/master
                                                                                                                                                                                                                                                                                                                                                                                                              last-kafka-helm/kafka-helm-external/.git/COMMIT_EDITMSG                                             000644  000766  000024  00000001326 13255333666 024252  0                                                                                                    ustar 00rickalouani                     staff                           000000  000000                                                                                                                                                                         
# Please enter the commit message for your changes. Lines starting
# with '#' will be ignored, and an empty message aborts the commit.
#
# Committer: rick alouani <rickalouani@macusers-MBP.fios-router.home>
#
# On branch master
# Your branch is up to date with 'origin/master'.
#
# Changes to be committed:
#	modified:   kafka/Chart.yaml
#	new file:   kafka/consumer.properties
#	new file:   kafka/log4j.properties
#	new file:   kafka/producer.properties
#	new file:   kafka/server.properties.template
#	modified:   kafka/templates/configmap.yaml
#	modified:   kafka/templates/statefulsets.yaml
#	new file:   kafka/tools-log4j.properties
#	modified:   kafka/values.yaml
#	new file:   kafka/zookeeper.properties
#
final files
                                                                                                                                                                                                                                                                                                          last-kafka-helm/kafka-helm-external/.git/FETCH_HEAD                                                 000644  000766  000024  00000000160 13255057734 023512  0                                                                                                    ustar 00rickalouani                     staff                           000000  000000                                                                                                                                                                         4fb9af5f207ea0bf53320faf447857282177eb17		branch 'master' of https://bitbucket.org/scispike/kafka-helm-external
                                                                                                                                                                                                                                                                                                                                                                                                                last-kafka-helm/kafka-helm-external/.git/refs/heads/                                                000755  000766  000024  00000000000 13255333666 024204  5                                                                                                    ustar 00rickalouani                     staff                           000000  000000                                                                                                                                                                         last-kafka-helm/kafka-helm-external/.git/refs/tags/                                                 000755  000766  000024  00000000000 13255057236 024052  5                                                                                                    ustar 00rickalouani                     staff                           000000  000000                                                                                                                                                                         last-kafka-helm/kafka-helm-external/.git/refs/remotes/                                              000755  000766  000024  00000000000 13255057242 024567  5                                                                                                    ustar 00rickalouani                     staff                           000000  000000                                                                                                                                                                         last-kafka-helm/kafka-helm-external/.git/refs/remotes/origin/                                       000755  000766  000024  00000000000 13255333700 026052  5                                                                                                    ustar 00rickalouani                     staff                           000000  000000                                                                                                                                                                         last-kafka-helm/kafka-helm-external/.git/refs/remotes/origin/HEAD                                   000644  000766  000024  00000000040 13255057242 026474  0                                                                                                    ustar 00rickalouani                     staff                           000000  000000                                                                                                                                                                         ref: refs/remotes/origin/master
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                last-kafka-helm/kafka-helm-external/.git/refs/remotes/origin/master                                 000644  000766  000024  00000000051 13255333700 027264  0                                                                                                    ustar 00rickalouani                     staff                           000000  000000                                                                                                                                                                         e9e056271a08438379e50ec2560b1f711dcf2546
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       last-kafka-helm/kafka-helm-external/.git/refs/heads/master                                          000644  000766  000024  00000000051 13255333666 025416  0                                                                                                    ustar 00rickalouani                     staff                           000000  000000                                                                                                                                                                         e9e056271a08438379e50ec2560b1f711dcf2546
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       last-kafka-helm/kafka-helm-external/.git/hooks/commit-msg.sample                                    000755  000766  000024  00000001600 13255057236 026557  0                                                                                                    ustar 00rickalouani                     staff                           000000  000000                                                                                                                                                                         #!/bin/sh
#
# An example hook script to check the commit log message.
# Called by "git commit" with one argument, the name of the file
# that has the commit message.  The hook should exit with non-zero
# status after issuing an appropriate message if it wants to stop the
# commit.  The hook is allowed to edit the commit message file.
#
# To enable this hook, rename this file to "commit-msg".

# Uncomment the below to add a Signed-off-by line to the message.
# Doing this in a hook is a bad idea in general, but the prepare-commit-msg
# hook is more suited to it.
#
# SOB=$(git var GIT_AUTHOR_IDENT | sed -n 's/^\(.*>\).*$/Signed-off-by: \1/p')
# grep -qs "^$SOB" "$1" || echo "$SOB" >> "$1"

# This example catches duplicate Signed-off-by lines.

test "" = "$(grep '^Signed-off-by: ' "$1" |
	 sort | uniq -c | sed -e '/^[ 	]*1[ 	]/d')" || {
	echo >&2 Duplicate Signed-off-by lines.
	exit 1
}
                                                                                                                                last-kafka-helm/kafka-helm-external/.git/hooks/pre-rebase.sample                                    000755  000766  000024  00000011442 13255057236 026535  0                                                                                                    ustar 00rickalouani                     staff                           000000  000000                                                                                                                                                                         #!/bin/sh
#
# Copyright (c) 2006, 2008 Junio C Hamano
#
# The "pre-rebase" hook is run just before "git rebase" starts doing
# its job, and can prevent the command from running by exiting with
# non-zero status.
#
# The hook is called with the following parameters:
#
# $1 -- the upstream the series was forked from.
# $2 -- the branch being rebased (or empty when rebasing the current branch).
#
# This sample shows how to prevent topic branches that are already
# merged to 'next' branch from getting rebased, because allowing it
# would result in rebasing already published history.

publish=next
basebranch="$1"
if test "$#" = 2
then
	topic="refs/heads/$2"
else
	topic=`git symbolic-ref HEAD` ||
	exit 0 ;# we do not interrupt rebasing detached HEAD
fi

case "$topic" in
refs/heads/??/*)
	;;
*)
	exit 0 ;# we do not interrupt others.
	;;
esac

# Now we are dealing with a topic branch being rebased
# on top of master.  Is it OK to rebase it?

# Does the topic really exist?
git show-ref -q "$topic" || {
	echo >&2 "No such branch $topic"
	exit 1
}

# Is topic fully merged to master?
not_in_master=`git rev-list --pretty=oneline ^master "$topic"`
if test -z "$not_in_master"
then
	echo >&2 "$topic is fully merged to master; better remove it."
	exit 1 ;# we could allow it, but there is no point.
fi

# Is topic ever merged to next?  If so you should not be rebasing it.
only_next_1=`git rev-list ^master "^$topic" ${publish} | sort`
only_next_2=`git rev-list ^master           ${publish} | sort`
if test "$only_next_1" = "$only_next_2"
then
	not_in_topic=`git rev-list "^$topic" master`
	if test -z "$not_in_topic"
	then
		echo >&2 "$topic is already up to date with master"
		exit 1 ;# we could allow it, but there is no point.
	else
		exit 0
	fi
else
	not_in_next=`git rev-list --pretty=oneline ^${publish} "$topic"`
	/usr/bin/perl -e '
		my $topic = $ARGV[0];
		my $msg = "* $topic has commits already merged to public branch:\n";
		my (%not_in_next) = map {
			/^([0-9a-f]+) /;
			($1 => 1);
		} split(/\n/, $ARGV[1]);
		for my $elem (map {
				/^([0-9a-f]+) (.*)$/;
				[$1 => $2];
			} split(/\n/, $ARGV[2])) {
			if (!exists $not_in_next{$elem->[0]}) {
				if ($msg) {
					print STDERR $msg;
					undef $msg;
				}
				print STDERR " $elem->[1]\n";
			}
		}
	' "$topic" "$not_in_next" "$not_in_master"
	exit 1
fi

<<\DOC_END

This sample hook safeguards topic branches that have been
published from being rewound.

The workflow assumed here is:

 * Once a topic branch forks from "master", "master" is never
   merged into it again (either directly or indirectly).

 * Once a topic branch is fully cooked and merged into "master",
   it is deleted.  If you need to build on top of it to correct
   earlier mistakes, a new topic branch is created by forking at
   the tip of the "master".  This is not strictly necessary, but
   it makes it easier to keep your history simple.

 * Whenever you need to test or publish your changes to topic
   branches, merge them into "next" branch.

The script, being an example, hardcodes the publish branch name
to be "next", but it is trivial to make it configurable via
$GIT_DIR/config mechanism.

With this workflow, you would want to know:

(1) ... if a topic branch has ever been merged to "next".  Young
    topic branches can have stupid mistakes you would rather
    clean up before publishing, and things that have not been
    merged into other branches can be easily rebased without
    affecting other people.  But once it is published, you would
    not want to rewind it.

(2) ... if a topic branch has been fully merged to "master".
    Then you can delete it.  More importantly, you should not
    build on top of it -- other people may already want to
    change things related to the topic as patches against your
    "master", so if you need further changes, it is better to
    fork the topic (perhaps with the same name) afresh from the
    tip of "master".

Let's look at this example:

		   o---o---o---o---o---o---o---o---o---o "next"
		  /       /           /           /
		 /   a---a---b A     /           /
		/   /               /           /
	       /   /   c---c---c---c B         /
	      /   /   /             \         /
	     /   /   /   b---b C     \       /
	    /   /   /   /             \     /
    ---o---o---o---o---o---o---o---o---o---o---o "master"


A, B and C are topic branches.

 * A has one fix since it was merged up to "next".

 * B has finished.  It has been fully merged up to "master" and "next",
   and is ready to be deleted.

 * C has not merged to "next" at all.

We would want to allow C to be rebased, refuse A, and encourage
B to be deleted.

To compute (1):

	git rev-list ^master ^topic next
	git rev-list ^master        next

	if these match, topic has not merged in next at all.

To compute (2):

	git rev-list master..topic

	if this is empty, it is fully merged to "master".

DOC_END
                                                                                                                                                                                                                              last-kafka-helm/kafka-helm-external/.git/hooks/pre-commit.sample                                    000755  000766  000024  00000003152 13255057236 026563  0                                                                                                    ustar 00rickalouani                     staff                           000000  000000                                                                                                                                                                         #!/bin/sh
#
# An example hook script to verify what is about to be committed.
# Called by "git commit" with no arguments.  The hook should
# exit with non-zero status after issuing an appropriate message if
# it wants to stop the commit.
#
# To enable this hook, rename this file to "pre-commit".

if git rev-parse --verify HEAD >/dev/null 2>&1
then
	against=HEAD
else
	# Initial commit: diff against an empty tree object
	against=4b825dc642cb6eb9a060e54bf8d69288fbee4904
fi

# If you want to allow non-ASCII filenames set this variable to true.
allownonascii=$(git config --bool hooks.allownonascii)

# Redirect output to stderr.
exec 1>&2

# Cross platform projects tend to avoid non-ASCII filenames; prevent
# them from being added to the repository. We exploit the fact that the
# printable range starts at the space character and ends with tilde.
if [ "$allownonascii" != "true" ] &&
	# Note that the use of brackets around a tr range is ok here, (it's
	# even required, for portability to Solaris 10's /usr/bin/tr), since
	# the square bracket bytes happen to fall in the designated range.
	test $(git diff --cached --name-only --diff-filter=A -z $against |
	  LC_ALL=C tr -d '[ -~]\0' | wc -c) != 0
then
	cat <<\EOF
Error: Attempt to add a non-ASCII file name.

This can cause problems if you want to work with people on other platforms.

To be portable it is advisable to rename the file.

If you know what you are doing you can disable this check using:

  git config hooks.allownonascii true
EOF
	exit 1
fi

# If there are whitespace errors, print the offending file names and fail.
exec git diff-index --check --cached $against --
                                                                                                                                                                                                                                                                                                                                                                                                                      last-kafka-helm/kafka-helm-external/.git/hooks/applypatch-msg.sample                                000755  000766  000024  00000000736 13255057236 027445  0                                                                                                    ustar 00rickalouani                     staff                           000000  000000                                                                                                                                                                         #!/bin/sh
#
# An example hook script to check the commit log message taken by
# applypatch from an e-mail message.
#
# The hook should exit with non-zero status after issuing an
# appropriate message if it wants to stop the commit.  The hook is
# allowed to edit the commit message file.
#
# To enable this hook, rename this file to "applypatch-msg".

. git-sh-setup
commitmsg="$(git rev-parse --git-path hooks/commit-msg)"
test -x "$commitmsg" && exec "$commitmsg" ${1+"$@"}
:
                                  last-kafka-helm/kafka-helm-external/.git/hooks/pre-receive.sample                                   000755  000766  000024  00000001040 13255057236 026707  0                                                                                                    ustar 00rickalouani                     staff                           000000  000000                                                                                                                                                                         #!/bin/sh
#
# An example hook script to make use of push options.
# The example simply echoes all push options that start with 'echoback='
# and rejects all pushes when the "reject" push option is used.
#
# To enable this hook, rename this file to "pre-receive".

if test -n "$GIT_PUSH_OPTION_COUNT"
then
	i=0
	while test "$i" -lt "$GIT_PUSH_OPTION_COUNT"
	do
		eval "value=\$GIT_PUSH_OPTION_$i"
		case "$value" in
		echoback=*)
			echo "echo from the pre-receive-hook: ${value#*=}" >&2
			;;
		reject)
			exit 1
		esac
		i=$((i + 1))
	done
fi
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                last-kafka-helm/kafka-helm-external/.git/hooks/prepare-commit-msg.sample                            000755  000766  000024  00000002724 13255057236 030223  0                                                                                                    ustar 00rickalouani                     staff                           000000  000000                                                                                                                                                                         #!/bin/sh
#
# An example hook script to prepare the commit log message.
# Called by "git commit" with the name of the file that has the
# commit message, followed by the description of the commit
# message's source.  The hook's purpose is to edit the commit
# message file.  If the hook fails with a non-zero status,
# the commit is aborted.
#
# To enable this hook, rename this file to "prepare-commit-msg".

# This hook includes three examples. The first one removes the
# "# Please enter the commit message..." help message.
#
# The second includes the output of "git diff --name-status -r"
# into the message, just before the "git status" output.  It is
# commented because it doesn't cope with --amend or with squashed
# commits.
#
# The third example adds a Signed-off-by line to the message, that can
# still be edited.  This is rarely a good idea.

COMMIT_MSG_FILE=$1
COMMIT_SOURCE=$2
SHA1=$3

/usr/bin/perl -i.bak -ne 'print unless(m/^. Please enter the commit message/..m/^#$/)' "$COMMIT_MSG_FILE"

# case "$COMMIT_SOURCE,$SHA1" in
#  ,|template,)
#    /usr/bin/perl -i.bak -pe '
#       print "\n" . `git diff --cached --name-status -r`
# 	 if /^#/ && $first++ == 0' "$COMMIT_MSG_FILE" ;;
#  *) ;;
# esac

# SOB=$(git var GIT_COMMITTER_IDENT | sed -n 's/^\(.*>\).*$/Signed-off-by: \1/p')
# git interpret-trailers --in-place --trailer "$SOB" "$COMMIT_MSG_FILE"
# if test -z "$COMMIT_SOURCE"
# then
#   /usr/bin/perl -i.bak -pe 'print "\n" if !$first_line++' "$COMMIT_MSG_FILE"
# fi
                                            last-kafka-helm/kafka-helm-external/.git/hooks/post-update.sample                                   000755  000766  000024  00000000275 13255057236 026757  0                                                                                                    ustar 00rickalouani                     staff                           000000  000000                                                                                                                                                                         #!/bin/sh
#
# An example hook script to prepare a packed repository for use over
# dumb transports.
#
# To enable this hook, rename this file to "post-update".

exec git update-server-info
                                                                                                                                                                                                                                                                                                                                   last-kafka-helm/kafka-helm-external/.git/hooks/pre-applypatch.sample                                000755  000766  000024  00000000650 13255057236 027440  0                                                                                                    ustar 00rickalouani                     staff                           000000  000000                                                                                                                                                                         #!/bin/sh
#
# An example hook script to verify what is about to be committed
# by applypatch from an e-mail message.
#
# The hook should exit with non-zero status after issuing an
# appropriate message if it wants to stop the commit.
#
# To enable this hook, rename this file to "pre-applypatch".

. git-sh-setup
precommit="$(git rev-parse --git-path hooks/pre-commit)"
test -x "$precommit" && exec "$precommit" ${1+"$@"}
:
                                                                                        last-kafka-helm/kafka-helm-external/.git/hooks/pre-push.sample                                      000755  000766  000024  00000002504 13255057236 026252  0                                                                                                    ustar 00rickalouani                     staff                           000000  000000                                                                                                                                                                         #!/bin/sh

# An example hook script to verify what is about to be pushed.  Called by "git
# push" after it has checked the remote status, but before anything has been
# pushed.  If this script exits with a non-zero status nothing will be pushed.
#
# This hook is called with the following parameters:
#
# $1 -- Name of the remote to which the push is being done
# $2 -- URL to which the push is being done
#
# If pushing without using a named remote those arguments will be equal.
#
# Information about the commits which are being pushed is supplied as lines to
# the standard input in the form:
#
#   <local ref> <local sha1> <remote ref> <remote sha1>
#
# This sample shows how to prevent push of commits where the log message starts
# with "WIP" (work in progress).

remote="$1"
url="$2"

z40=0000000000000000000000000000000000000000

while read local_ref local_sha remote_ref remote_sha
do
	if [ "$local_sha" = $z40 ]
	then
		# Handle delete
		:
	else
		if [ "$remote_sha" = $z40 ]
		then
			# New branch, examine all commits
			range="$local_sha"
		else
			# Update to existing branch, examine new commits
			range="$remote_sha..$local_sha"
		fi

		# Check for WIP commit
		commit=`git rev-list -n 1 --grep '^WIP' "$range"`
		if [ -n "$commit" ]
		then
			echo >&2 "Found WIP commit in $local_ref, not pushing"
			exit 1
		fi
	fi
done

exit 0
                                                                                                                                                                                            last-kafka-helm/kafka-helm-external/.git/hooks/update.sample                                        000755  000766  000024  00000007032 13255057236 025772  0                                                                                                    ustar 00rickalouani                     staff                           000000  000000                                                                                                                                                                         #!/bin/sh
#
# An example hook script to block unannotated tags from entering.
# Called by "git receive-pack" with arguments: refname sha1-old sha1-new
#
# To enable this hook, rename this file to "update".
#
# Config
# ------
# hooks.allowunannotated
#   This boolean sets whether unannotated tags will be allowed into the
#   repository.  By default they won't be.
# hooks.allowdeletetag
#   This boolean sets whether deleting tags will be allowed in the
#   repository.  By default they won't be.
# hooks.allowmodifytag
#   This boolean sets whether a tag may be modified after creation. By default
#   it won't be.
# hooks.allowdeletebranch
#   This boolean sets whether deleting branches will be allowed in the
#   repository.  By default they won't be.
# hooks.denycreatebranch
#   This boolean sets whether remotely creating branches will be denied
#   in the repository.  By default this is allowed.
#

# --- Command line
refname="$1"
oldrev="$2"
newrev="$3"

# --- Safety check
if [ -z "$GIT_DIR" ]; then
	echo "Don't run this script from the command line." >&2
	echo " (if you want, you could supply GIT_DIR then run" >&2
	echo "  $0 <ref> <oldrev> <newrev>)" >&2
	exit 1
fi

if [ -z "$refname" -o -z "$oldrev" -o -z "$newrev" ]; then
	echo "usage: $0 <ref> <oldrev> <newrev>" >&2
	exit 1
fi

# --- Config
allowunannotated=$(git config --bool hooks.allowunannotated)
allowdeletebranch=$(git config --bool hooks.allowdeletebranch)
denycreatebranch=$(git config --bool hooks.denycreatebranch)
allowdeletetag=$(git config --bool hooks.allowdeletetag)
allowmodifytag=$(git config --bool hooks.allowmodifytag)

# check for no description
projectdesc=$(sed -e '1q' "$GIT_DIR/description")
case "$projectdesc" in
"Unnamed repository"* | "")
	echo "*** Project description file hasn't been set" >&2
	exit 1
	;;
esac

# --- Check types
# if $newrev is 0000...0000, it's a commit to delete a ref.
zero="0000000000000000000000000000000000000000"
if [ "$newrev" = "$zero" ]; then
	newrev_type=delete
else
	newrev_type=$(git cat-file -t $newrev)
fi

case "$refname","$newrev_type" in
	refs/tags/*,commit)
		# un-annotated tag
		short_refname=${refname##refs/tags/}
		if [ "$allowunannotated" != "true" ]; then
			echo "*** The un-annotated tag, $short_refname, is not allowed in this repository" >&2
			echo "*** Use 'git tag [ -a | -s ]' for tags you want to propagate." >&2
			exit 1
		fi
		;;
	refs/tags/*,delete)
		# delete tag
		if [ "$allowdeletetag" != "true" ]; then
			echo "*** Deleting a tag is not allowed in this repository" >&2
			exit 1
		fi
		;;
	refs/tags/*,tag)
		# annotated tag
		if [ "$allowmodifytag" != "true" ] && git rev-parse $refname > /dev/null 2>&1
		then
			echo "*** Tag '$refname' already exists." >&2
			echo "*** Modifying a tag is not allowed in this repository." >&2
			exit 1
		fi
		;;
	refs/heads/*,commit)
		# branch
		if [ "$oldrev" = "$zero" -a "$denycreatebranch" = "true" ]; then
			echo "*** Creating a branch is not allowed in this repository" >&2
			exit 1
		fi
		;;
	refs/heads/*,delete)
		# delete branch
		if [ "$allowdeletebranch" != "true" ]; then
			echo "*** Deleting a branch is not allowed in this repository" >&2
			exit 1
		fi
		;;
	refs/remotes/*,commit)
		# tracking branch
		;;
	refs/remotes/*,delete)
		# delete tracking branch
		if [ "$allowdeletebranch" != "true" ]; then
			echo "*** Deleting a tracking branch is not allowed in this repository" >&2
			exit 1
		fi
		;;
	*)
		# Anything else (is there anything else?)
		echo "*** Update hook: unknown type of update to ref $refname of type $newrev_type" >&2
		exit 1
		;;
esac

# --- Finished
exit 0
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      last-kafka-helm/kafka-helm-external/.git/logs/HEAD                                                  000644  000766  000024  00000000633 13255333666 023553  0                                                                                                    ustar 00rickalouani                     staff                           000000  000000                                                                                                                                                                         0000000000000000000000000000000000000000 4fb9af5f207ea0bf53320faf447857282177eb17 rick alouani <rickalouani@macusers-MBP.fios-router.home> 1521770146 -0400	clone: from https://rickalouani@bitbucket.org/scispike/kafka-helm-external.git
4fb9af5f207ea0bf53320faf447857282177eb17 e9e056271a08438379e50ec2560b1f711dcf2546 rick alouani <rickalouani@macusers-MBP.fios-router.home> 1521858472 -0400	commit: final files
                                                                                                     last-kafka-helm/kafka-helm-external/.git/logs/refs/                                                 000755  000766  000024  00000000000 13255057242 024055  5                                                                                                    ustar 00rickalouani                     staff                           000000  000000                                                                                                                                                                         last-kafka-helm/kafka-helm-external/.git/logs/refs/heads/                                           000755  000766  000024  00000000000 13255057242 025141  5                                                                                                    ustar 00rickalouani                     staff                           000000  000000                                                                                                                                                                         last-kafka-helm/kafka-helm-external/.git/logs/refs/remotes/                                         000755  000766  000024  00000000000 13255057242 025533  5                                                                                                    ustar 00rickalouani                     staff                           000000  000000                                                                                                                                                                         last-kafka-helm/kafka-helm-external/.git/logs/refs/remotes/origin/                                  000755  000766  000024  00000000000 13255333700 027016  5                                                                                                    ustar 00rickalouani                     staff                           000000  000000                                                                                                                                                                         last-kafka-helm/kafka-helm-external/.git/logs/refs/remotes/origin/HEAD                              000644  000766  000024  00000000353 13255057242 027447  0                                                                                                    ustar 00rickalouani                     staff                           000000  000000                                                                                                                                                                         0000000000000000000000000000000000000000 4fb9af5f207ea0bf53320faf447857282177eb17 rick alouani <rickalouani@macusers-MBP.fios-router.home> 1521770146 -0400	clone: from https://rickalouani@bitbucket.org/scispike/kafka-helm-external.git
                                                                                                                                                                                                                                                                                     last-kafka-helm/kafka-helm-external/.git/logs/refs/remotes/origin/master                            000644  000766  000024  00000000253 13255333700 030234  0                                                                                                    ustar 00rickalouani                     staff                           000000  000000                                                                                                                                                                         4fb9af5f207ea0bf53320faf447857282177eb17 e9e056271a08438379e50ec2560b1f711dcf2546 rick alouani <rickalouani@macusers-MBP.fios-router.home> 1521858496 -0400	update by push
                                                                                                                                                                                                                                                                                                                                                     last-kafka-helm/kafka-helm-external/.git/logs/refs/heads/master                                     000644  000766  000024  00000000633 13255333666 026370  0                                                                                                    ustar 00rickalouani                     staff                           000000  000000                                                                                                                                                                         0000000000000000000000000000000000000000 4fb9af5f207ea0bf53320faf447857282177eb17 rick alouani <rickalouani@macusers-MBP.fios-router.home> 1521770146 -0400	clone: from https://rickalouani@bitbucket.org/scispike/kafka-helm-external.git
4fb9af5f207ea0bf53320faf447857282177eb17 e9e056271a08438379e50ec2560b1f711dcf2546 rick alouani <rickalouani@macusers-MBP.fios-router.home> 1521858472 -0400	commit: final files
                                                                                                     last-kafka-helm/kafka-helm-external/.git/info/exclude                                               000644  000766  000024  00000000360 13255057236 024463  0                                                                                                    ustar 00rickalouani                     staff                           000000  000000                                                                                                                                                                         # git ls-files --others --exclude-from=.git/info/exclude
# Lines that start with '#' are comments.
# For a project mostly in C, the following would be a good set of
# exclude patterns (uncomment them if you want to use them):
# *.[oa]
# *~
                                                                                                                                                                                                                                                                                last-kafka-helm/kafka-helm-external/.git/objects/34/                                                000755  000766  000024  00000000000 13255333640 024030  5                                                                                                    ustar 00rickalouani                     staff                           000000  000000                                                                                                                                                                         last-kafka-helm/kafka-helm-external/.git/objects/9d/                                                000755  000766  000024  00000000000 13255333640 024116  5                                                                                                    ustar 00rickalouani                     staff                           000000  000000                                                                                                                                                                         last-kafka-helm/kafka-helm-external/.git/objects/bc/                                                000755  000766  000024  00000000000 13255333640 024166  5                                                                                                    ustar 00rickalouani                     staff                           000000  000000                                                                                                                                                                         last-kafka-helm/kafka-helm-external/.git/objects/cf/                                                000755  000766  000024  00000000000 13255333650 024173  5                                                                                                    ustar 00rickalouani                     staff                           000000  000000                                                                                                                                                                         last-kafka-helm/kafka-helm-external/.git/objects/pack/                                              000755  000766  000024  00000000000 13255057242 024521  5                                                                                                    ustar 00rickalouani                     staff                           000000  000000                                                                                                                                                                         last-kafka-helm/kafka-helm-external/.git/objects/8f/                                                000755  000766  000024  00000000000 13255333640 024117  5                                                                                                    ustar 00rickalouani                     staff                           000000  000000                                                                                                                                                                         last-kafka-helm/kafka-helm-external/.git/objects/7e/                                                000755  000766  000024  00000000000 13255333640 024115  5                                                                                                    ustar 00rickalouani                     staff                           000000  000000                                                                                                                                                                         last-kafka-helm/kafka-helm-external/.git/objects/10/                                                000755  000766  000024  00000000000 13255333640 024022  5                                                                                                    ustar 00rickalouani                     staff                           000000  000000                                                                                                                                                                         last-kafka-helm/kafka-helm-external/.git/objects/info/                                              000755  000766  000024  00000000000 13255057236 024541  5                                                                                                    ustar 00rickalouani                     staff                           000000  000000                                                                                                                                                                         last-kafka-helm/kafka-helm-external/.git/objects/a7/                                                000755  000766  000024  00000000000 13255333640 024111  5                                                                                                    ustar 00rickalouani                     staff                           000000  000000                                                                                                                                                                         last-kafka-helm/kafka-helm-external/.git/objects/c3/                                                000755  000766  000024  00000000000 13255333640 024107  5                                                                                                    ustar 00rickalouani                     staff                           000000  000000                                                                                                                                                                         last-kafka-helm/kafka-helm-external/.git/objects/cc/                                                000755  000766  000024  00000000000 13255333650 024170  5                                                                                                    ustar 00rickalouani                     staff                           000000  000000                                                                                                                                                                         last-kafka-helm/kafka-helm-external/.git/objects/f0/                                                000755  000766  000024  00000000000 13255333650 024110  5                                                                                                    ustar 00rickalouani                     staff                           000000  000000                                                                                                                                                                         last-kafka-helm/kafka-helm-external/.git/objects/e9/                                                000755  000766  000024  00000000000 13255333666 024127  5                                                                                                    ustar 00rickalouani                     staff                           000000  000000                                                                                                                                                                         last-kafka-helm/kafka-helm-external/.git/objects/48/                                                000755  000766  000024  00000000000 13255333640 024035  5                                                                                                    ustar 00rickalouani                     staff                           000000  000000                                                                                                                                                                         last-kafka-helm/kafka-helm-external/.git/objects/8c/                                                000755  000766  000024  00000000000 13255333640 024114  5                                                                                                    ustar 00rickalouani                     staff                           000000  000000                                                                                                                                                                         last-kafka-helm/kafka-helm-external/.git/objects/8c/a811243dbcbcb8eb0d39e0fc51f6581b1bddad          000444  000766  000024  00000002161 13255333640 031657  0                                                                                                    ustar 00rickalouani                     staff                           000000  000000                                                                                                                                                                         x�Vmo�6�����; +09M�`��|��h�؆�eÊ ��͚�r����;�"%���M����;�\�9����V�;T%�y�(ʃ��5;�[�<�a���E%&��2��L�x g����Bzk�X��Q��߾J�9����8�<OD����}%ɍ�HVL�z�i���1i�FR�M��P +]Z����̶��Pq͖[�	�OZ���d_:�I�_���˒����������UA?u�;&*,�]�?>�/ ��4�7�B�|��у�.�j�]D���ǵ�aS��c:�&�0O�O���	+��S\�Jhx�x���	ᢷ9cX�f�g����[��g�x����5�9��&�il��A�Yf̫�a.�q"������_����(1�\s���O��$�J��Ay�g84�����k��m����B*M��=8?����g�J��?3��|	� �;�R�c81���?������x�xA�1"U�/N��f��mK7b_/Y钧�(�_w�7jo�)k�I�mٜ�W�M�ٻ��z��N�h���*��*��YoET߸u3V6eK�Ab*f��J��$�?ԣ���QZ�Pk�7��)9�x/�tRLd�Fݑ�۩���6��L\�`���Ԁ/_t��2���Q*�CD����/f��"��p��J"���,xR�j�(�pWٹ���WJ�D',�/u���*��?�m���I�ߴ.�1��iatm1^��ׁh 3�_+�5h����HǸ�Jk���U~Bڱ<�P7�o.f�o��͆��$ �1DWB.�?�� ��象I���{��9p�BI�A��y���c���}6��Ab�Lo6���o��G����p0����f�����ͮ��Ԇ0���À�HQex+i���o*n֎�7����`}L������9�A���C���xo�yP)Kb,����)�P 1�7tm�ǧ�s�[V����gWg�����3V��iN���ES/#�1���#���j��,�����-�Lp�nB!]�m��.iӎBg�����~�Y�д��)Ҙ�yL�7��p�'���GQa)+EP��l����iG��*l��ԯe4��J=>FfM�/|����ejKZO϶��|��-	a�{ls                                                                                                                                                                                                                                                                                                                                                                                                               last-kafka-helm/kafka-helm-external/.git/objects/48/375fbe67e03696a4274259449e2f545bee1f9d          000444  000766  000024  00000003276 13255333640 031071  0                                                                                                    ustar 00rickalouani                     staff                           000000  000000                                                                                                                                                                         x�WMo�F�Y�ba_�¥�E�9�2�E���&aE���I.���"��}�$e���>X"w��͛7�u���ǟ~9��X,TN��B8-ܖD��R�q;iH�t��)݈a:{)��	mD�M�E�gԺsxT��,QM���)������4U�(��/��N�-츭�b�͝���,
Ŏe%T�u��R�B5%ܶ{�ʭzא�[���q�l���f�O$�^wC��P8����:8��|�hxy��W���Z�E���,焀�e��S�(���J�&���h�Xp lC���q��z�|	�&� ?[��7����.��6�6�進=] �e��ƍۦ"k����2@v��E<�\�J�l�6��`g�rS�;�Vצ/8#1�� \�Ga*��8�yz�ϳ��6��I.�y��8�xy1����f"\�W��ŉ 0 ��ϭ���b�����`vp@��\mT�����%�R"�09Z2��\L��
X�T���}Ā�&��`�����������Lu�Q�?Y�WyӢ���*g'���~�[�Ҫ܊�Ô�*Ff���CHx
���:� �q%�Q;��p� Y�&�_U��믫pv�Γ�*JV�/_&�T$�ف���9�0g�:�����wd!7$N�Hg<=�o�x5M�0�VY|3���h�/"������`#s��!��h�.�U݀�!f5�Y��>����5��U�O�VU@���Fg5���ҁ�o|�������I|��3�:��ect-���(��AIn�sY��/�ǰȔ%�2Y���E�q�!+߀�Q7P��V:�%;ٸ`r����pb$ߢ$�����2N��2�fa0��A���ȗ���Ϣ\D�h��C9��Z�߁fySr�����6 (wjo��+t�u�:�">q��&N2��X�"x����o��������4����*��d��	s,�v�O�=�rq�)�g��C�)C�MW�yjn����K�`��j("�G\��G�dU��PE�~� k&+ڽ�z�&OF���բ&H3O�>�`�H��䗷׫�<������>	F6!������o��ќH?�YX;3H�_"t����j�z� J9��fۻ�e��T�g�ᬐFJ2�J�:�j:�pxU�O���Il%�<�;t2�c'm�ZO��+[j����~n}?�4d'�8�C���@\�������Sۂ�\7nj:��տV��������e�n���/�u&���ř-@���@Q:cu^�Y�yE�|N�o����!&�s��3���A1/x��(~����Nc��ϗ<t�<�H�=��% gn�����W�V*c�#�D˵����+�~�w�3�e �^��98��7?����<������Goe T�5�@o5�7��o���7d�\��``y�{Ȟ���?� %�0zu�:��.����`�%�c$G7��ؒ����(͒��ݗ/O^_&q�J�/+@=p`��\Psٿj3�_GX�V�\�s�i��̚'��������̑��dЁ
=h��+�ۏs̯"��]��3�����o7���fu���j�~J�R��t�� ���e��P�aQ�I�,�Ƌ�1� ��jĀ�Pe��/�o��-|�fqrf��w9����C��W8���Y�u��`C.�����V��,ʦ�>��&8�I�oxY����-��Y����4�KI��                                                                                                                                                                                                                                                                                                                                  last-kafka-helm/kafka-helm-external/.git/objects/e9/e056271a08438379e50ec2560b1f711dcf2546          000444  000766  000024  00000000261 13255333666 030752  0                                                                                                    ustar 00rickalouani                     staff                           000000  000000                                                                                                                                                                         x��Aj�0Eg�S�Ŏ<PJ�0WP�1���q��t��|���KY�� 	/���H�<�4��D�%���0�`6��Q�7W��nl�Г��,���	�D:���h�R�fy/��-��/����r�Z����~�\����i�>ʪ��G�SL�:�w�z~
��t�7^����qY^                                                                                                                                                                                                                                                                                                                                               last-kafka-helm/kafka-helm-external/.git/objects/f0/3ff0d39e63f8fd16a676382f8630c92103a45f          000444  000766  000024  00000000347 13255333650 031122  0                                                                                                    ustar 00rickalouani                     staff                           000000  000000                                                                                                                                                                         x+)JMU025f040031Q��q�+�(aXγ��Za������\�o�"TQ|FjNAjQ�^IACה�5�_��S�wtI��G]əNPu��yi�鹉z���9���T�z�S��$�'_���"���Ԣ���T݌�Ĕ���b��;?��0Q�f��e>^~�n��Q5@�=��~5���&s�D���O���ԕ$�������@�Y!�b�gώ׼��~����� ��i}                                                                                                                                                                                                                                                                                         last-kafka-helm/kafka-helm-external/.git/objects/cc/80ad2bd66c5a980e420f44623ff6723c5d8a5c          000444  000766  000024  00000000127 13255333650 031322  0                                                                                                    ustar 00rickalouani                     staff                           000000  000000                                                                                                                                                                         x+)JMU07`040031Q�K�,�L��/Je�/�=tam�c����wL���w���(d'�e'2�w?�t4��!ï��)�O�6 I��                                                                                                                                                                                                                                                                                                                                                                                                                                         last-kafka-helm/kafka-helm-external/.git/objects/c3/8186d51d5cce7d6adadb7da4f2787e6e10fe6b          000444  000766  000024  00000001144 13255333640 031633  0                                                                                                    ustar 00rickalouani                     staff                           000000  000000                                                                                                                                                                         xMS]o�0�s~�U��Ji��i���6Z�L%]�G�
�g������-y� ���u�V紾�_��gY�r\����Ĉ��� ,�V��^jE�I��!<�%����N[�]Q���2�=^�# ��2w��[e�}�?��'�d�TJ7^��A�8���m?��(K���n�a�����Xs��n<�A�u�4K���l{f�F�8"�u?i��;���_�	Z�w@�G�����W:�r'N����M ��X�� 
V�i�P���g��E 0t���(�t�f��+����|Y��aX���R�z5��V��s�=�F¸�Zv�,������B��C�-f#���eU/�M��2�1��ę4_�]B�<�(���-��l����}�z����%�ҧ��/����C���iK��~���1�^����$e��ː�>g���3\�JХ�^�L���V�r��t!Lz%PZ�I;�.0a�1��kz|�|��:%�k9�;|���Qڇ�����̘8�m="�,�[@
V�h۰.
Cf�˟8�p����e�s
L w+���aT��a��3F��d([�"
�S��˾�{�q��g�8n"��:*�p7��db�                                                                                                                                                                                                                                                                                                                                                                                                                            last-kafka-helm/kafka-helm-external/.git/objects/a7/68a950a932b8a5496e849e6f64c75a52ca62dd          000444  000766  000024  00000002123 13255333640 031206  0                                                                                                    ustar 00rickalouani                     staff                           000000  000000                                                                                                                                                                         x�W�n�6���b�6lz�.�����4�f��v��}���̆&U���-����8���j�`G�̙3#�d)����ݷ_�íQY��ipk�~�C����r�0֩��Z�U>��DZ!hm�u�VΈe�����q��Y0G��'�E0�JH�H�<��o�[�[[m`EH<��O�%E769�17�P1�MvF�kz��صH�,|�q���YN*�N���-Th�O�k���%�+��xxv��(x�w�������p��_BL%V�D
�B|*K�IO�c�㴜ge�^e����9��ڹ��nw��2���iw�m�����G��0E�+�ւ��SaH��xB|B�$�%���e��ZN��TVql�sB��M�p�DI�j�_@rqg�9�3xߟ�6a|
7��|��f��"�a:��t2�tBWc�O>Ç`2l��\��x�DRx1�-ǧ$���	�b%B�K�)�b��F��H�l��ʹD/")6�e3d�&��d��_=p&ulY$L���j����o�h�nu�����r�N]��$F�^��v�ZTv+�-�_�+P+aLr0w}ǝ��n��/�2JD
�����/�ѯp����.��Ku@:+��v�}ȅ�ʹ�$���re��36�K
o؛}:?v��ss�r��ѻ��y;��Z4T�����D|�=�h���	�������+Zv��u�����;aF�N�:�FJj����кr&�k]:I�j���!���D��4�����DN��t����#�Ҿ�)��I[Ei$m=H3i�e�=�Q� �4�Ïh����t�ć8�T>��:�� �F�C.%��@��4��)�>�u���M�9ˏ���(�۝
�W<�n�H������7�����N�Z��l�rl���;!��cɵ�N[��
�w�M2ϋ��bm�G��%x8�E??�5��ũ�/[ᅞKR��)t�ֳY�[��Q���7��3������{f���=:���b��e���Ԧ����Ôu3Q���a�%6�we��A|N�f����0OR�[�Q����-y�S��ǤZ�;��r�[�C���ʖy,A%�.IfؓC�Jݬ������<([i�                                                                                                                                                                                                                                                                                                                                                                                                                                             last-kafka-helm/kafka-helm-external/.git/objects/10/cd6c2812f345b494fc098415708f5a61c528e6          000444  000766  000024  00000001074 13255333640 030751  0                                                                                                    ustar 00rickalouani                     staff                           000000  000000                                                                                                                                                                         x}SK��0��_1jU��J�V\�C�"�JQ�e�B�d�O������H�Ş��{L��2���{5���Q[,��BX��_	�]+]�H�"L�K�O4@�Tdp2���3*k�= i+�� 	b��h���*
e�&�*wawQZ2?��H�(�,JP����A)L�����(yq@�Fc/�%�2�������L�L͠�F���
�0��z�a��/����{�rs%���Ac�&&�!�K��c�̪�K%t�d��3{�	xʜ�r�� :w�@�Ɍ	�sq�~�^�m�.���\.��������0w<���?e���
�f>����R�>�.�.r&�vY��!sF�ͦ�;1�cͷl��0��)|�(Y1�S�~<>���Na�F��'��(��1�!���S?� yx��6�?�T�F,|�����vxB��\�Uκ�l�D�����Q����aZ�W0J�*��70`�II�����I�f��c��Ը��D����s���<�J�������J�����9p���� ��M�����k�W���˹��K�X�                                                                                                                                                                                                                                                                                                                                                                                                                                                                    last-kafka-helm/kafka-helm-external/.git/objects/7e/6b38284d1465389f661f9e8cb55d8d51777a3d          000444  000766  000024  00000000227 13255333640 031070  0                                                                                                    ustar 00rickalouani                     staff                           000000  000000                                                                                                                                                                         x5MK�0u�S�L!��ܻ/e,M���4=�����߸�h���8?P4���>�	5J�z�{x�`�������?�� }ǂЛ��\+�w�B�g����[(�L���dRo��jg?D�Q��(�X��Q���K�x�1+�r�QZG��E+                                                                                                                                                                                                                                                                                                                                                                         last-kafka-helm/kafka-helm-external/.git/objects/8f/fa3a244a8c9cce22db2213556e1f714aa5f9a2          000444  000766  000024  00000000325 13255333640 031367  0                                                                                                    ustar 00rickalouani                     staff                           000000  000000                                                                                                                                                                         xm�;O1���W�Ni�%�%*$����wr���_�})����%AD�;�i��k�X.L�_��Ơ�jv6�/1l��nR�YMo�����4A}���Q0����{�o�4uXl�c�~�z=O�,)''�0uL�@[���*嘘�eQ�>9S٢��qG������J����kHJ?n��@�����^%�4]#m/5���ȃ*VB\�0����-so                                                                                                                                                                                                                                                                                                           kafka-helm-external/.git/objects/pack/pack-aa7cc0b9c6bd83bd17c92e8f6a880da7d9fae656.idx             000444  000766  000024  00000007564 13255057242 034135  0                                                                                                    ustar 00rickalouani                     staff                           000000  000000  last-kafka-helm                                                                                                                                                        �tOc                                                                                                                                                                                                                                           !   !   !   "   #   #   #   $   $   &   &   &   &   &   &   '   '   '   '   '   '   '   '   '   '   '   (   (   (   (   (   (   (   )   *   *   +   +   +   -   -   -   -   -   -   -   -   -   .   .   .   .   .   .   .   .   /   0   0   0   0   0   2   2   4   5   5   5   7   8   8   8   8   8   8   8   8   :   :   ;   ;   <   =   ?   ?   ?   ?   @   @   @   @   A   B   B   C   C   C   D   D   D   E   E   E   E   E   E   E   F   F   G   I   K   K   K   L   L   L   L   L   L   L   L   L   L   L   M   N   N   N   N   P   Q   S   S   T   T   T   T   U   V   V   V   V   X   X   Y   Y   [   [   [   [   ]   ]   ^   ^   ^   ^   _   _   `   a   a   b   d   e   e   e   e   e   e   e   e   e   f   f   f   f   f   f   g�0�4�����Of�ah����789��wx�i"��I#W��Ib��B��B�>'���%�~� �6�����pP�p�`��Yv�NICD����`����ԟ;���aK*���:`�|cë��}���T���#�J�Xp����S��X���l�H��J|�т�@
/�x\�n��������Y��4.��t<@�?�
�F�܇��|��7����T|x_�)`>�4L�\�2$l� 3J%��m��z_N������K �7ݝl�(�͎vQ̥���
%ǟ��Mq!�}��K�ΰ2%^Z}��/���t�ka7(��ا�|<��Ai�z)h�^�t`��[�C�<*�8푣�=M����e�[I>�0iݺ8{�'(~��-e�V�]�20õ�
l�伫�C�#a�?�;)�G� 
mbK���hy��ff=Er=��}�Y�+�DXa9@��\U	VS��Y��h�_iQCC��_o�Wt�-R+=G�j入.[�%έ�9��JT��h{�O�!��'�r��Ja�ɰ7E&�X����J�J%(����	9�c���L(�^�䃬$Gq"QgL4J���=�o]� ��6�,3ZnLj!�]��uN�t*dH�5�r~�O��_ ~��S2�DxW(!w�P�X S6��.���`��87S���F2���?�O����U0U@�q0���b0��,�D�ɢUy�#E�҃��w�U|�V[��q�I� ����i���AMf(�A}u0w1���mm���+Y$�u�٠�%{n�r��KP��݇��JA^��p���;�#��	'�w���s������R�%��L� �j%Ss���s(>�WCJ�9V�R�|�k���vR:F0��Mx�څ�۹��
o��=�����q
�W��0B����
�!YD�m�7��.�VQi�n��:�-������P��骎$K�Ť}��ciB�� ��bIى�Y]��jY���;�F�T����O`
�!Nh������%܋���w�����w+�����<Qj��Qu�����+����)3. MB��@tܗXG��d]�Ѯa��3���_��Zs�ԅ<=>��鵜���}�˭���౱���楆IW�s�97��f׻�C� ����C~y>Dcݖ�(��+5d�.�68ה ��Y�ÇV0��U�}���a���-���#����:��خE���t(@�U��;�k&Ϥ�܇�r,��{ �֛�̸\i�P��!���*����mc`p�E,�h�w����Ƅ�x��:p�R
��{�>�|��)���{����H�h���N7�fzU6��J@2������5��0	W�.����k�&��Gd����͟$ �N?�ÕV�+�R?�7C� �{к���r��O����aŒ�ѻV��)����0�B���G��3����<M���'v��=.��bi��n����)�)2:��*b��B �y=�ؤJ��_=�:��B�� ޜ�ߒ*/�����tuj���Frh�F���տ�����4rm�{�l)�T�В����?,[B�>� &��Z��u��й��БُbA��LJNF�/��LB�8�����s}�cG���͐��*Ǭ���T ����,|)��C,���������#��H(
��"�82�9Q���z��/m�eD��W��L��E�&�ۻ$��8�Q��6Iф/J)����}It̍K � +�C���Q�=��F��>�Z�v��6߸+�D��Xmb��Em�5����&��	-�fN_=_���ӥ����XU�Z|i�w���ɍM��T{@ Ed¬YL��2��c�;�»B�����d��O�q����ȵ��W_����4�w췓P��,�����C��8������C��p���$4cȖ�u���X=��y_��o�>�=ܿ��lRIQ[�5���7f�A$���1�DAc�˥�}�y#b��D��nԞMzo[�M�U�(��[���Bb�R| �:�)��6�0�q?�d`KO�9�y[8�������Op���2�����Þ�#�xwT�v��m4_^�eʱ���2��3).�+�P娑�4�ae[je:����zU�����!M��W�"�������5m���E3��<�^v\jI;o���V\#�aw�s{��i�x�H1e�d}�{�
�L��u��OH|����]KW�t;2�k/n������ɾ�:C�o���߰�lE�����-�W�B*���K��{�3�q�ɋ�����NW�kE���x��z�ӽ`��Đ=FeB�� ���I��AeW�=py�iLt��%�.n&6��n��8�0�DW�ܑ/�]�v��K��qP��%֓Gd��T&v>$����Y�bBe��V^t���Kjp������ٺE��UΦT�ȿxVtl]�\�E	!  g  �  6�  $  >q  Nc  BA  �  N�  m  E�  q  7%  >�  8�  Ov  Kf  P  C�  JK  7�  OI  �  �  I�  9U  4�  �  
  J�  A�   �  J     *�  5�  O�  X     /�  P  L  4%  4�  =,  �  D�  Af  7�    C  7`  �  J  �  9  A  /�  K�  9*  9�  �  >�  C�  �  Pk  ;X  K�  _  6%  L,  �  �    =�     6g  KO  D�  J�  5)  .)  5�  w  B�  A�  7�  :�  6�  *�  M�  
�  .�  Ln  >R  D^  Bn  	3  C�  4d  n  O�  F�|��ƽ���.�j�����V��}o�>�d%��p��l;Vge.                                                                                                                                            kafka-helm-external/.git/objects/pack/pack-aa7cc0b9c6bd83bd17c92e8f6a880da7d9fae656.pack            000444  000766  000024  00000050254 13255333640 034260  0                                                                                                    ustar 00rickalouani                     staff                           000000  000000  last-kafka-helm                                                                                                                                                        PACK      g�x���1�0 ��"�r��B00|�M�!�*�����Nw��,b��!e��<�5�� ��\D��/��L<�]-���BB%�L�-1S�8q�e�)�ȭ^tg{d�A�v��>�~u�#jSek]�	���`�X�MU�X�eʬbO�����K�dBJ�x�����0 ��b ��]�BP E�X+y�Dƈ��t�k4��E@*g��b c�R*�L	�Y�y�$h,�����> 3GkJ�RBeO(!{����9J�[/!�����ǘ���N��������5P���&�U^[[Ɛ?�7�=�i�a�R�]�%zK�x��M]j�1|�)���'�l6? ��Cl��_�QI���U*^@f�a��CDFJՈ$��F�T [C� �+�1�����Y���x�^�I�\Ze�L�z�������G)Ʀ�ܚ��p�����5baAT�=����s�_�^��]��o�{���׆�q1GzP���ǜ�:�8�΃�e՛�/�|��gwl�=�^�x���[
�0E���l�%϶�_p�d�M#i�#�?�{�� 2�Vc�@�zVr5����&�\Y@�Ň�+�W�j�,�B@���l�^����xbp�n�����+7�Gv��.�A;���z�(�c,�U,Ӗ��0R��l��rJ�v���)>Z��^������Z��x���Q�� ��wO1H�8�
eY���W�̌T�Ģ��ۅ���������sL.*�l-SH^�$�IH�.K�b��t�$;K��P8F�E5�Շ(Y׼��V��w�G=h/p����ѵ����{ʥ���ch;��_���9t6X�,Zk�n[���OSvnJ]�>��è��Z�[_�x���]J�0@���b6��L~��"�na2���m#i���Up	>~p8���*)�Dċ�9�b�s�eFd����k��]��䜢�KL	%`�!�E� Fqs,B�R0|��u�U>����ӯ��\��sz}y���Ω�kh�mm�;P�D.ڰ�H��:~�|�R~ԯz���d�>�7�{Yїx���Q�� ��wO1H5j������`���&c��.�����ߛLdD�y�}ԉ�K��E�����)gN^=����Mlt���|�&�1Ggl�'F+ޠpH3*:�R�¿@�z�V��>qY��]�>ܮߧ\�>�zti���r��)x�a�Qq]������.�le����B���?X�x���KjD!@ѹ�����S!��y [(��'i���$�%dx�r� �B��VI'P79���x*oN����=qP[��A�$E���F�]9����6x��u���/�G��
���o�4����y˥�c��hܮ^����4F{7���k-�'��'�}�۝&���\���-�\�(�Ǥž�ae�x���MJ�0@�=�\�e�&�DĽ�����F���~�Gp���^�"�!M�^vԚ�J����"�9BE�9N_\�g��'6�EVc$�[��6J)+i�a�яR����*���~�^2�Ѥ����}Igis-�K]����ո��q�-�J�g�؜r����C��s�4�&}��|M?��]��x���Mj�0@�O�d��-(C��+(�21���q��z�.?x�9D et�iF,Xl0�
%J�'_�)�'Jڨ'9&�Y-M��`�M�YB'�!�Ub��9�������O�~�Q��Wxm��Sƹ��}ܶ��e�kʸ����7���`A��ro�Ο����!�w>r�����G���aY��x���MJ1��}��EfH%�J2�8p�*I�Lӿf�����+�ަ^�=^��,���c]=[�4��� ����tlV�<!�C-Yj�0iP��� [�!B�"$t��*h��c�V;0�6��W����=`C[9/Y��q�q�h��S�����i�~��ez�*��+gţ����ԗ���7��O�D?����vg��u/o��6�"��Ɨ"���O~�˭��+s\׼\9����O5���z���nx���|�i�������y��e���yR���a��A��ajr��q��I��q������D]É}�L��q�+h �d+F55�Ԣ����Ĵ�D݌Ԝ\�2=T��+�W�M,.I-� �� Q�yx��ƴ�i��Fj�AZ�e�ij��qbJj������AJ������q�������iJ�D]É}\�f�Ff�
��O�� x��5 ���Wx��Ĵ�i���I����q�I�e�����������Q�����Q�y��ajJj����D]É}&L��(��pq�����(�&��)d��+d'�e'�f������  o���x���IN1�}Na�u��T��5b�2��K55!���p�W�z�UpXP,e"�d#��Z��%��iu�U��w���]B&�L���l�2�wڕ?/�p�Q�`�5��m�>p������U��e��>�^�u�� ����S��s�c^�'�d�ؐ���{������{�&�,��؏�p�i>|�vpݦ	�|l����<(�zSpS��7��a�x���Kj�0�:E_�C��=���
m�5��A��r�쪠�]\���x�ta�{`�^��"�X^��e��<��>@���bt+.�2��Wʑ#���k��n�[��K��n��^~�Oު���~L\�1�v���U}K�] �I��2��?M�d��Aj{.�*O��X�x���A
�0@�}N��L�L������t2����4��
��ϯED[ =2"��'�G�ep~B�݈F���V��	-�`|g�9X0��<��	�@����K䧦5�E}��K">v){s���9�)��R�%'9k�`���n �b�|���iռ���]�AfW��.x�}�͎�@E�<E�IkUP$ݓ.P@�qW@	(��O?��b���'�'7��h8fD�&:2����jhB���a"ň��'FI5k�U &�\cj��Ą+�+$I4��4��%H5U�u"����UǮ9x�T�2�H��~v-o���jx]�4Y����!L�	� �Pz�2�7��Ŵ������ci��y
�~�5v�%X;k�Βnw�����[�Z6�k3c�]�mߚ��nZ��)M��K�{��
!�0{L�y�����{�X5)�Ϛ�ʧ�h&?��^n&�� ���@��m3A�_��5��V�v|m�E�\�X�$���hN=L���<�bx�ity������;��"�9�َ��B۰���RW7T��B9^w��Е�����{���S-&�89�3{�!<\��t�,n$/0�g�0|��^Z���3�n���;j��.X��˄p�����/ yNV;�7����������n���Q���yqiŅA�#��"ٚ��9Bre�^˦��\8�L?$�1��J���x9��b��p&8��J��a���ny�=+����{�-x�}�I��0 ����ܭ�$	U�M���7q�!,�f@�8�aS�ǯ�/��
�d2���!�"�*:�c�D$FDcx�ÄhR^�@c1�,�^m�"%��9�#�#�Đ�Q@T)��i%���%ȫ[Pf�]ADV���[�E3,+��&Y���!��o �H�Xՠ�dU��-����Y;����O�󿱤N�,o?eLMk6�l-sM��;��% �{c0�RcB�c8�\��Xh�۝"�;��̲(�����}��cN�����%��i�}���:'u�o����B~N���~��MK`X�!ޔ�̔W���Ⱦ��!��+�t\nu���<+���ª�ZF�b5y|Q�wK9Q��uFמS��3{�{	�����u���d=�t��وz!�D�ǅ<�"3��;mTF����J�3c䯾gs[�+����'E�t���Dx��a�g9��|㩽��Ck�����{�G�j�=#=��H#�Fv��H�s�G{W5zx��.Ӌs�Ţx5VՇ>���J�7����{1i"x�r������H]������Y�Y�-x�}�Ɏ�@ D�|E�ј�n6i&v3xƷ���_g9��N�'Uա��R �I��d�2JeI�2�*"���*�j��D`j�вb�J� �U*B�
*JD�'���(V	ʘ�)C��\5�)�+�U=)���H��_��oi�.ʪ��mZ�Ew��ERݿ^ ��s�������h��[�1x�{�o,�����O��`����um�Z�80�z�k�nh�F�|�J�Gc�{���Wj�Q�ҥ�j�rJe� Z-=ܵ:�8����Q��*u+9��<\D�X���#���
�z<�`ST��I��C�lp-��>#�Ҡ��C-���rC��2*��F�#�-��~���)k��T�rO$x���rn�q���GW�Xi����9��-�x�H��a�޹l
��a����O�`�)����W��Y�ɳ٪������v<��J�z�ӧK=���L̼���B�lG�0p��}��(?��^*�Z��y<��*�8��w[��R���qW,�/���o�����Ϭ���c��P�Q���J^���������D�u�x�����0@����_$�� ���*�F]!؀��{�g�*��Ҫd�TGֆ>y�	���>r��yY�Ff��p���W��S�]/�s��SN8 :^z��7����-x9��x�340031Q�K�,�L��/Je�/�=tam�c����wL���w���(d'�e'2غ�~��U;=��"��.�쉖 ���7x���LIM�� ���	x�340031Q��H���L��/Je�p�p��c���K��ΫT�J���bQ朑XT�W����Z�̯����R��ʟ�ִI�� �BIjnANbIj1Æ�k�I�7�U��-���r`2��T��S�Z1�`+ۼ�2�G����T_]~��	1 #�:�x�M��N1D��
�^ ��G�8QiQ�(�qӬ%�.p��q�����LƓ��N+7�8W�%"�0S���O.`�fo����\E��)AHy������:��I��;���63ܗ�G�D�����+�/ȼn^*A�
���������<Mp���6cI��Z���v+oB��c;s�4���GJ�̣mKQI��\�<7x�=냥��X�身O%��/ol�x�5�A�0�y �k��{�n0�
`�N�����6�-�Q�x��1�	-)Im~����a�ؕ��?��^��(]�R�X��҂�5� ���3{ٳ+�~�N]�{��sAԓ�B���V�4�	<�g����=Z�x�340031Q�NL�N�-.I,IM+�ѫL��ax�>��AA�5���H�խF�>&B������T�0��c�-��mw�Am����J��*��H�)H-*�+)�a�����U}*���.����+9�	�.)?����(�@�8��,39b��ڛ\n�����k�k�zӾ]7a:��S�P�_d�8M�wI���_�o��A�<9?/-3=7� �R��ÃWy���6�D����I�P�Pu3RSrR��!.�����D���I����x�	���G� Q��oD(��(&���m�W�?��S����Z�^��k�<�?����?� �BIjqI1��X\T��7�����_�4;��\ .���j�gx�[�<�i�~��'' ���x�a ����%100644 NOTES.txt ��{ �֛�̸\i�P��!�%>�=��F��>�Z�v��6�wks.yaml f(�A}u0w1���m(�&�Xx�͔�n�0��~
"�Uβ�j�Vl��0vdd&,K�D�ˊ��(�N��ۀv�ES�����Տ�с�Αf`w���G��s��!�!X��[0�#�{�@�11E��'	��TU?nEƂ��L�v�������
�y���w6Uo\��g�V1���T j�)���ϡPK���/d	՟�0��T)��ۅ��89&��,�g Y����#ڑR]""�\�p���.��ڲȲ�;�*}z]�7� �ی�n�v���*�W�NJ=���Xx�,���ˇ�󫒚cMb@kg
���O�;q`�[�_�S]�Ӕ�uQ[o���Ԥ[�N�~��'
�Y�d���V�N�z�vu�V*�WU~�8��'(r�G�e#$mR�s��2�*`d�2�	6���јj��}�M!ˈ�`'):�p$�NH��R���q��s��0o����J��eg��}�n��^�{~����7e�
^��2��H'�4���d��l���}s;��@��8���*#i�5���Q�U�d�r�lO���2��wFu���D�Z��(/L�7�1s]M����zɖ�b2M��l�*k�sҥ=��x2�ѫ�H�Yx��TMk�0��W"I��C��@Oi!%�]�BoZk�+K�>�l�����n�^�KC��z�ޓ�������Z@�EмC0���[�BS�><T�m%i��rś�ɠc<� �y)��m��\E�%~BpQ���M9R��R�=�zl�	D>�����!|�-�R��\�$��-x����K~�32vKly��$Wq�Nc@�o�z(�;E��1��8y8\n
�9��x���^22�?	9(3������kt��֑���3Ϡ��B<�_d�0f�hѽJ@�B.��@����in�4LtPV��hI7�{�2��!Z��Cҭ�b�Ѹ�����=�/��
���_����9"�G��T�ul2r�H�Hy%N {b�΃G��A�oM�|sR�J����ά�"�٥a-:��Iok�Ĥ���%��1�$P2�cɉ\�|�Wإ�,[�9�SL��`��̻��7m�g�Z�(�J��(��x��Zys���ߟbK�c)%��N�eSZG��$j$9I��h���\�2X@e��� xI��i�dH��;~��� 9ҿ��j�쉛��D{b�$]�;��C��Hfr���=����p�L��@v2�|(G5��{ �eG�	!G�=Q[p���*VҲ����g@$���r��}��L�f(/Uz��9�/ӌ��3���o��8�h�@E`R�{MԮk���_':lO|m絿mut�Ց�O߭�D��}��:�غ~��xxq}|�\��}yu�:=\[��q��#�Тf�֐�Z'5�:j�����~[5�E n1�[��QjF*ʹ���I����e�o0��~���Y��uu�>�#5�����^�ĝI����#ѕ:VQX)�	��=�{X��C�n�o��D�	���q#�\��&�����*�6�c��d�k�$����-Rb��}px��\Aq�VQ����dI�������~ɱ�t�wu����1X���\��f��A`�ݵ��h�ٚd$�~�՗�f2�m �(U�*��O���H5���$Si"����柞��զK.]�I4 ��9��oD��gV�
:P���ˆ�e�B�!��}c3s�%��b��������U�����/37�~�i_�E2�A��� ֠MI���m9�~}�j�K����;�t�����9~�ǧn�z���0cqj�We/���B�Z��9�o�q'|��_DL�D���(�.�[��LT>>t�~u�?"'��8�iAy�!.޷���6W?UT�״�*��2�����/P�8�,���9����ĉ�����>L��\-�: �ʑ���+"�*&�2�JŸ��>�g�gL�=P9v��&ڠp
ad�I ��w��6]`S	�ү�JD�+��N>����GP�u��
P��t�S�[y$�،E/U�y�x�c���R�j���E'���ڊ��!���@`Q�N���E�cRc�a,�3��'P5(�h�9ΐ �
J|t%B�|�C�:��$�D��ˏd�� $C2�*��X5�4WU�J��>�G6.��&褎9�1� �G<42���6)eB~��G���,2�$(�TTn!T��p� "'@'����e �dߌu�/�)� ���i*'%�^���Q����?��teV�~�SG���q�V�ꠉ��ᕆ;��B���@�$�w�9.l�^�?���'�f���,�TY[�FW��J˼8��V@��㌯� HɎOU��	�85C�󳼁�^e�1����8�/�@X���`ｱ�i�*�d���c"�Q��u�W|����Y|��adk��:U:��uz~r����I�����+�01y �G�~��q�O��J^,*���M}�����c�p%�\����$�(Qe�眅�F3|�u�Ygx�m�E��B�B^�Z M� ���Ix�b=�x�ӫ��yta�S�ێ��]{��0=�%���R��o���'`���i��T�T��l9A�3���	_�  ����e;�=p<����X���d�����j۩
����`���T|�_^���������uI0������W�^)hHL��wt��_
��e}�w�e*�y�J��7X�R�f�i!T�&�%�P��ʎ�>��+DE�q�}���ze� b�L���]�4�,�qcM��@o�����UE�бt� d�}}yv����&���d>��~	�p����$SЦl�г]�H�����_�.ÝL�P��a>V�)Rzx*PN%N�0�2���]�,ٓ�c�v�tsZb�}�������߿�����W?��+����H��Y�|�[>�;�95�h����M��]_�dm�]H�1z�A���J2�GnUs"���L&�m�;"�@¹Q�a*�Q��H�.�)wf�9R�h�fH�f/c~�9���K�NMnSu�;LWQ�6*�Y`Uz��[@�~�����L��!�¥�=���t�D��1��	���&�ʆ4G���bq���.����`y�O���})B�q�t��I@a�58��}�v�3|�R�T�2�����l���]5��Ր��T�D������G;�8 I��=�)!	$ 3U�;�g�G@�D��]j+X2��	������2b��������ǐ�x�'zaGz ����tapd�7B�����N��56Y:R��5�����c͚X�n���¹m�v��>fBCS0��x	a.�SV��Paҿ�|�6�J�.�tΩ<���Z���7�͓]���<mxV��V?�*�� Ÿ(ހ�܁���&��;���^l:d;Zgx`� wL�(�A�Zt`�K��BNE��;�K��IC$Ǭk��N��<����c{q�C�'Ya��J�mV��.i�u��Y�uY.��>5�\(�YJ�$�'�u�id,D�ۂX��dn9]�� ��r<�T��K��.�p�G=لkr_��z��d1��<��ⱘ��*Ɲ�Ni��߹��r&��5��A��CT�㱜@:�#�nNHѺa��q��T��La�s��_=��\ź�;1B�����Ի��&��N�C$Zfdr�C���{�q��Ÿ���d����B�nwr
�u|��(5#����6&Gyr�h(�#��Iח�c֞��N�o_�}��n��ÝY%��@��y	QQ߀��c��S'|��"���T�H��r�\�8���/��Ma}�'E�s�	�lҨ�ܕ�����4Z$a*=���~b������{ԧe��R@�Z\���#6м�� L낛F�ͩ�_�k\�k\\sТD��Na�e ��MF�׺�I+g��^ j;�oi���C �S_w���ּ:��n�A�U����.�}φP�q��F:��i��H��Ke�/$��\j" X�i� ��5����Aٔi���F�dow�]qۯ �����o���Vqj1w��Y`��@�� ��f�}C�)qJX}����8���q�G��Fj�~�~��[�IU��p�$�E����07��偾A&���7ŏ����)�#ĩ� y�C�P�%S�,1mbR*l7��ltR�Qu�Q��ą�}p��ꥭ*�{�rU��K�Z8`<����D��@ֶ����l(n֗`m��b ���؀x�V2�
1��ZNd�r����`�XF�S�$_��F�&἗�� F���l����}����bF���H���9����KRޣ��h��_�L�tU�.�{y�6<��&eNȱo>/|�㇏��z~�?�kE ��z����� %-�����"x�X�ំP���yB#C�y��%׋2��|?�u�ipZ��T�U,ĄuBdͫ���a�+T�ᴈ�9z�4i~Ê0�>�9���[~4 �r8���	=~�<
�Ὴq����/G��Pl�7_&�<�՜�� *��n&Б~ؠ)Vp2S^�W��	��8=mDQ�Ç�O������#�ڠ��o���8�g��ͳ�%�~_&=�mP^�pe��X�8�6B�]��"v�CX/c�l��������Ϟ_�;�f�K�%���z6�=�0V2Q�|��ʀϞ_8|j8�ep�rz6܋=n�>���9~��>�b	�%�R��y=�e���̳�Ia��F���[�,�2%�2,��l,��t�	.<&�� `���b�}ƿ�����QL2j��.���F0@����3w&~�Ӈ&v���8����IWэ�!�b�?(pJ��u��xs^3�&7��]���و����~�#=��I4���}K��ઔ�J=S`�qQ��T�t�S�/��*��l�����f��&*^G��J�IZq0��_T�B�o:�l�;�n�X�-|�o�̓x,b�\��[Rm�p~�9]OM<O��"|%?.c�җ�/��8��Z9����ϕ�˚��	�9�L�-�穩r��],p�����[�Y�޴�W�e�]��t5@a��.��b>o?��<V����l�8x�;��#u���_�� .���x��Vm��8��_1
'�D�n%Ȋ���j۪]@���L[_�8k;e��q^�&܉#�d�Ǔgf�L�Cm�J#`Yf��5Z6�EG����&�+����1�,�,��~�I&	��m�l����7BI�Fiy R.���sE4E �1m#(`<u�����*o2E�F�̔i���KvB�C-,۞ W��w�&C�7�k�������<#�pe5ݷ�R{̪e�1��wAu�N����`�RI)����@X�i�\���X���@5�M L��Uc&g���q�ri�Y�T�Kp�M���3��;�ǻ⇪\�]"v�R�DJMS[ê����I�����1s�$�M��3�;{g!w�<�B�G~��N��՞I9��a���E�=b���8Jrؙ)m��[ /_R.���b�gFEJ��Q��K0����R�<��$��<�C��J��r���ɋ����^LiU�5"F�����W�����F'�^m�}�֚DЧ�<eA�S�-�6;G�ȥ\(��� K�,ՑR0��_h���o�4<[)�G۱�u������Q��
I��&�ٓ�H�*�x/Z���G��n:��ܵ:��C�2�M��M����Z�-�kY�tR��"���d�cz�zm�a>���Z\-����jz�f>�[�.������W�o��;�:Z����瓠�z���Ww=���xP2O�F�nd�ٻ�7��Mr�����Zh�V�cg8j*�s#�a��0�y��y����f{���ް,�j`3(�	˚���n*�Hn+p�r�;����g㜦�F��v�%�{�q�y�i��wY�F嚣'��{��/1���/G�wekO7w�ҹ�O1����d(d�P��� ��z��nx�%��j�@D�Iu�K�b1�	H������c�Kq�|H�=�V��0����?�E$g�a3s{�y|	)~Bs�t\�&r��z�.�������u=f�`���A�*C���l��a�e�7�EǊP�
p�$�eOS�S���(�ڽ� xک4��ĘyZ�W�|�v٠뭧�0�x�Ee���ߓe�;����F�x�����0��>�՝���� �I��6�IYJߝ$�*b��w�;t�L��$<6E��J��-�0�, :lI�0@��e��Ez� `#e�B�' ���)�W_�6Y�j� ���O�8D0~W�˜4ˬa2�~�%��2��5�x[�s�O�;R)��r��\�¶!�f�'a��m�꣗
����S�c4��|x��#�FxC0�����ٍ6�e�g Yo��x��VMo�6��W�C/�e'm��-H���m֨�E�Sh��S�ʏd����>��c'��������7oF�Q��_Ɍ޳z�
,�8rҳ��t�n��l��$�lFw-��e��Nn�%�ˤ4tA��mG�x͜���%3]\C k8a_a��`((-[n�p&}�Ų&��c�K�06���H�ѵ�r��������E��ܖ��s.T^����p�5NT<�&��gb��ɢ-y�W���k��'W��E㴿�QN�~�JC��H�NX�}�J���l���aY�����k�rp�/����4������D0�a��,_qY��]�1�'U��z��cq�OJ�R9���k��6��֪�Z�ב�扁b����t�x%�1�A��$��U�1T>��j�kFzl�!壐��$����e=�Qsb�ɫ�I%��(U_����Q�T�
&����}n&0��|���D4���=<��wTq��ZiJ?��\"k�㪦�S�{���s�,���Q�FR���#��"�V�=ܴ�Ɋ��b��j��}s*IM�������������vRI����Dϵ/"*�w֟bi;�z� �֤��cG��f�s�3R5&v-4/mPw���8qr���1���7 �`���ǎ)�k�Z�@(~��[�T!ݟ��'�U�̗���Mт�!��5�g�k �c��������0�j�C�������X�I�NM�a�g��@�����c��kE�� K�_���K�_�h����������|�.�$8e��Eӂ�ex����w\w�d&�l�1d��Ɍ��l��|F~��<��h�!�##��8X@Z�'Lb~'����嵷X5(�g|�c�����X��=}s�6�� �0�����֏��^���������0ԋ	��B��V<�3^cA����,���P��O>gF:�+�x�`��Jf[�v\G�$>��g"���.�oҎ����p��mѣr�k�x�*Η�,ӄU`�
ë�݃�S���������; ]��w�n��<�Og��:���'��u��?|>{�Ŀ����U�K^XaJ[���^R��&ՠ�s���7�O���g&��Mx�;":[t�&��Ĵ���̢�(sL��a�قӛqr7��@U~~vjjAj������ ��Ӧx�340031Q�K�,�L��/Je�/�=tam�c����wL���w���(d'�e'2��zںT/���๵킖��> �����^x���8�qB�Hq����n���h���Y����@���x�: �����c�=��F��>�Z�v��6�wks.yaml f(�A}u0w1���m��K�
�[x����ȵ��Hiq�~Rf�~vbZv�nI~Afr�dA�\�`�BIjq���L��P&���礂���Ԣ�˘�Y!��2oš��(?�4��(�3T� k ��=�x�340031Q�K�,�L��/Je�/�=tam�c����wL���w���(d'�e'2\���t����O��K�NKv� �G#��x�3 �����]������5��0	W�.����k�q�鵜���}�˭���౱�����Ex�3 �����cJT��h{�O�!��'�r���wrP�X S6��.���`��87f3&�x�340031Q�K�,�L��/Je�/�=tam�c����wL���w���(d'�e'2p+5tx*��}��3i��V�C眖  �	���Ux���8�qB���#��%gz��+ht�p������� �����x�3 �����c|x_�)`>�4L�\�2$l��wrP�X S6��.���`��87,ib��:x�;��+u�/��f)މ�lʙy�%ʓX�!L� GO�׈+}�ͯ��) �k�x�340031Q�K�,�L��/Je�/�=tam�c����wL���w���(d'�e'2������2�x���>׏�n�W� �V��yx���8�qB��A��]ջ�5��L�M]�5�� ���l�x�;"zDt�OFÍ�Nq &!�x�340031Q�K�,�L��/Je�/�=tam�c����wL���w���(d'�e'2(\6�;�=�]c�پ��3K��x�e1�$��$�$� 39>�(5�$5>9?��475��(?�49U�217�aU���W|kki�X�aUp5� F#7�	x�340031Q��H���L��/Je�p�p��c���K��ΫT�J���bQ朑XT�W����0ѡ��t�����Rb�^\��乱�(����$��3�u�������u�v�.�w��՘5�,1�4�b���*��Z,\����b����s ��=�f�Ax��̸�q�* ����`x���t�qB��<mӔ�z��,�OQ�y�p{����H �U��jx�;��'u�.�ɋXe&�d���&�g��3�]����+̫Y$���s2���Ӳ�SK�K�2��7wqL`aT�,�;��M93/�Dyr��0�������b�����5e �H(��vx�ۓ�$r���^XbNij�^qIbIjZiNqjI�^r~^Zf�ob�_bn�� q��j�̼�ҔT��Ĵ�D�<�����ċ6��&+3N���C�N��$:y�IF�ə*��8�J(+���$�d�d���r) ���N9E0K!73O/3��2/Y�(� '39����j.���}�w���:3y���*�{��d&��,���'�٘7�q23����|@{7W�f��s�ߜ���kr���d=6��do�D�p� ���lX�s�7�ke�	�N^f��������EF $�fL��x�;"zNd�OF�������6�2�`e�<�=g�d��.e������t����ĒԴҜ�Ԓb+.��_bn��BRQ~vj�.DT.�X�a���������� �)��Ax��R=o�0��Wn���%[t(��S�CSd�F�m��aHr�6��^J��k��K��#i�7�������V�����W����[8��A���W6L��+	��&�	���B���..�q�_7�'�|�$Mb.�Lll���ۦ�R%.Jq��8��iR(�v�.߰�x�D�[�kKcͽ!�plKDr���7%\P�[K��\�T��aW� ��h�4ɗ�ׇ-[���c�9d&��l2�y	�K0��_�
�1�6U��r�)$]��S���V�lH%JX(3@~�1E89���Z��/�ԇ/��ן>_~ln��h�mq�ʅ���������<4�k�vը�ʛUAx��&����D;,��=ػ֝����׺C���cC����>s�eg�SL�f��7�81�F��Ib�w<j�3^[�KB�l�^K��V9y1v0�f�6��,������������TY�x�340031Q�K�,�L��/Je�/�=tam�c����wL���w���(d'�e'2��ȴ`����+��D��?g+���bJIjqI|I~Afr|rQjbIj|r~^qinj|AQ~Jir�^ebnêr�����,8��X��ê�j >l75�	x�340031Q��H���L��/Je�p�p��c���K��ΫT�J���bQ朑XT�W��������ѡ�N�[.>���ݿ�p��(����$��3�=S0��`V��Y�e�<�a&�%攦C������7M��I�a�B��t �:��zx��̸�q�\.]�������T. @�T��'x�3 �����c 3J%��m��z_N������K�wq����:��خE���t(@o:��^x�ۓ�9uC1��F�ߌ��k9�2*o.��P �{	��D�x��SMo�@UJ ��8Q�HE#�U$�NS������R�|(����4&^��^G�J�'�{�? � n�?�W8q��-G�����}ofǿﾽ���܀U�y}紁�&��8��6}��Cl&u�}L0�c�C)��K0�4��baq�����\�}��s�aSR�iE�ma�A1�� /�D��#�DF+���]P �7��]�g���n�Ym�j #�d�3�20@�!��!������b��M�٤�m�j�Z��m,��%��G���&��J7Y�R��2S�԰2雌�^&�*OW�<y`3�)�!%z"������脙8�_,��'�V����A�{��߬w[��#�ʔ5��n��msȱp���w\�f&�J9������Z��z�e����4����h+���46ˊ�U��7J�'���y�~� ��s�ć>"�擡i�%k4�e��muYvԥ5 �T��i�g<FB?C�U�h8�s�$M��Vޙ78يZ�O?^)��2���L~To'&{�	�H}���;���$���,x�;":Wd�2#~^ZNij^If^�~r��duF-V==��ጧ��3���6�2�`�I*�L/-J,����/K-*�LI-�R����<�=� ����bx��+2Id�OF���4Y2R��'1j��$���lNd<ŸY��# Dwo1x��$�]x�{F�	���8�  1���x�340031Q�K�,�L��/Je�/�=tam�c����wL���w���(d'�e'2��J��b�}$����*acM���!����ė�d&�'�&���'�����委&��U&��0�*����o͂c-�;�
�q �/5^��x� �����]췓P��,�����C��8���q'����$x�3 �����cCC��_o�Wt�-R+=�wq�,|)��C,���������#�����Wx�km� �ΙZ�������8Y����$���&�XqMV�P���*�#�'q����U`��*{Yb�~Nf�f7N[F b�P�x�340031Q�K�,�L��/Je�/�=tam�c����wL���w���(d'�e'2,��w�zj���%�τ�_)�a2��R�Z\_�_���\��X����W\��_P��R���W���ð�\��+�5��4V,�*�� {6���Vx���8�qB��{�i�S�U�O~���n�������Z�f�Ox���x�q� &/�x�340031Q�K�,�L��/Je�/�=tam�c����wL���w���(d'�e'2�>p��ֽ����}�^�7�Tn1�$��$�$� 39>�(5�$5>9?��475��(?�49U�217�aU���W|kki�X�aUp5� m�7���"x�3 �����]�tuj���Frh�F���տ�ˑq��0B����
�!YD�m�7���l��Vx�< �����c�۹��
o��=�����q
�W100644 ls�b��[���Bb�R| �:�)��6Ia?��x�5��J�P@i��R(�D�]�Bܺ����p�w�<�roxy)bڏ�����?�꯸X��8���x;IN'kr�R�4��H�5�7��
���¶�uW��[���4m2��8L�|�oY<�ұ�Р�����h�پ�O�w�p<<�W�z����˾7��TM5zT�-$%�9J��hX{��~��S��d����;�?��1�_��K�"x�m��N�0D����EO#��8�kQ�W�M���6k���;vL[(ܼ�7�E�6�^YS���i*XZ�S�
]�S�V���*G�;��@t��P�3ޣ a�"�qK�' :W��G���B� �&�����!����F���'V�rM|P���#�@.�;[NSy�|_ J�b�h"��W1g;����#rĩ��:\�:�s3m[�(�w�L؁X�ۅ���@^�OGW��m����3���5�%0���*�<U�9����:���=�Y5��ab�q����*��i�P|1����k�5x��T�n�@4(W��� �E��R���J�DIT@BD[{�,q�fw�4��Ņ�WpC��ą��u�$NS�X����};��͞��v��`�C�f�K��$(���Է��A���mc��@��0������$u�8"^�� �K}*���0^S��@����-G����%l�cL���X9}���)�/�v�G!*����ْvPcve�0.M����J��_�FW3�p$�hO�^0��:�;�F Ƽ��KN]�X1@����޹��Q!�96q,�6��h�9�mn�l�R��W���UI�؍�q�Ydƥ�9Ut���
�-�$2F��2z�ڎ�Qf�)b�0_)�M�pA]áv!��}f��b�і� ]aE1X1�W�5��y�Z�s��0�(N�cMá|��X���M�"L��*I̚6�H��r9��{�A��8/q���x��Gl5��ZCS�0P\%!�+Q�S�K�0�ޙi�-*@}߆���h�P �B�����*8L��g�(A���EN#��c���	l�O���1r�7�@�u�n�	��PW��������Цn�t��עv+�L<���"ǓHrb�q��V\ƕ���1���p%c��X�-)af�M*[�E'�U�>J�-B�&�psks{
-�D:�V�G�?���ɘǉ�r��B�n�
�ƁU�J�jmW��R����&��Ќ�N���Uz�����k�F)wX���}��_�Y]6��z�����W~�iΩx�340031Q�K�,�L��/Je�/�=tam�c����wL���w���(d'�e'2h��x;q�[�����L=�iw	 �ZV��x�3 �����]���4rm�{�l)�T�В���q��{�>�|��)���{����H�l��*x�# �����/T���:��B�� ޜ�ߒ*/������ /4�
�Ox�;+�Fz�Z��Y��S+R����@r~nnb^
�����BvbZv�nI~Afr1��d~6iF���l�
�c��Y圂��]��=]lU�=��C�}]���tk��b&WsGJ꧖$�'��唦���'g����m���c +�+yl�x�[#�!���g�:O+# ���x�340031Q(I-.�/�/�L�O.JM,I�O��+.�M�/(�O)MNիL��aXU.���ߚ�Z+vX\� 8����/x��+2Yd�2#KFj��d#F-��Ē��͉�{8 }���x�340031Q�K�,�L��/Je�/�=tam�c����wL���w���(d'�e'2��S{��=eiߝW�g��2<�� �,���px�3 �����];)�G� 
mbK���hy��ff�q���_��Zs�ԅ<=>����%�>x�}Q�J1E���(X�;څ��
J#��k�ł"x'���N2$i����p'n� ���_qa�m)��y�sNnG߇r��ST�KA	$���(���jP�A@��u)�=�	ڤF�������H��Y�+L꜁��`?{�2�b�hо��ߴ�?BH�%��C:AF[�As��C��PqY)#���^[i��fW
\�6m���N=��,U~�Io���q�u���:��>���W_0J:ׄz��i`gRY�������?�{��M�K;�����M?mG�d��Pr�#.��u~��C4�7g�Sg١�}��ڏ̖ͤ��v:;�y|N��)���F뒒ҮD�%e�jh�AB�%ŕb�[�c�ә��e���[#ۧ��o�·	x�=�K�0D�=�/���k �RW�Bc˶z~��ͼ���S<�v��6�����^�LD�$$xh��M�^��?CA��0`��s`����i��������:=�~' �,{�x�5M�
�0�����l�."���C����~��y�.x3M�BY6�s�TY�����c\�wT}N���h����&���5�+MT� Qd�}�G��kZ�9��®�ܲj{��-n9qSJ�����b<��F�v5K� *�?��A��x�340031Q�K�,�L��/Je�/�=tam�c����wL���w���(d'�e'2޺�+g�=�۝��y?� �Al��x� �����]%ǟ��Mq!�}��K�ΰ2�q'���i�x�[���iB��m� ��x�340031Q�K�,�L��/Je�/�=tam�c����wL���w���(d'�e'2���we��tU~�Z_�y����4� ��!��/x���8�qB�H�eI�Y�#U�������j5���Bu ��	i�#x�[�|�iB��'' �ͦx�340031Q�K�,�L��/Je�/�=tam�c����wL���w���(d'�e'2�� �X�����r�
N��|��  �O@��?x� �����]����w+�����<Qj��Qu��q'���|��ƽ���.�j�����V                                                                                                                                                                                                                                                                                                                                                    last-kafka-helm/kafka-helm-external/.git/objects/cf/47c862c565e3cc122031f53059516451e4cd81          000444  000766  000024  00000000547 13255333650 030744  0                                                                                                    ustar 00rickalouani                     staff                           000000  000000                                                                                                                                                                         x+)JMU011b040031Q��H���L��/Je�p�p��c���K��ΫT�J���U朑XT�W����P�m��+�j1?M~^������*[���������"�����Ԣ���b���G�[OY��d��S����P�9��&Y�j�g�Xi�c�g^˼���QA���B�ML)MF5�$nM�`Z���$���{zj�䊗B����(�+I�-�I,Ie�0�ߗ��l�u�H�y�!���� �LI1����%��+���B���"�x��%��9źN8��!��u˔?�-��Q�G5�Au�%攦Co�~�Em�Eْ��%>�Os�R��*����NMr�nl�*s�6����%�*���e #|�                                                                                                                                                          last-kafka-helm/kafka-helm-external/.git/objects/bc/bf1c8c212b02a26b19550f744cb3cb08fa241a          000444  000766  000024  00000002157 13255333640 031343  0                                                                                                    ustar 00rickalouani                     staff                           000000  000000                                                                                                                                                                         x�VMo�6�ٿ��9��'�n��-H�"�mv�IEO�m�F�\IN2[���I�|�����P"�H>�.�.����o放�W2���ވ�j8M�^t��0e[��t��$�|N�-��	�����H��	�,��AW��-U\�Q���d)lN�{�`�d'&�k+�6�$r��-�,ܙ���D�ދ�pX��.e�%��F�V����:�ֹ!ϲ�X�����J�6-��e�Y@b��`8`C�Me���.���wڭ[�'W��e3�գ)��#PZ}EJv�ٯ�T�n�;�6Cj�q��Ͽ��d8�D�0�t�\v��;��x����e�`��������.���o�g&]�6VZ��?i5vLN�KT�?�(�HRZ�
l	ZGZ$ ����,�O�����.�p61���#��Pygkg���S+�>��R��B�=���F!P1��\-NJa_�G���g�'m6J��f9��B� ��e��ǀ&��d�D���z�U�=C�������Hc����T%x�I���3��:�%=8�{�Kvj���A'��׶zTL�EE�4ֽz*�Nm�S�y���r��2 HOҵM�p#�j!{6��������{� 4�Ě�dQ/\�b�A�;J76Yĵ4\���j�q�y�_v,��/������ ��c{%��� �*X�� $
��g���a��h�攡�G����b���%�o0�	Z�>ׄ	V#_�����"�a�	O�](�>�pO{�9u-{�)�~�Lw���X��%�/'/�0�2\]�0�{��M�ZM�g.G�?*��Ĳi�_%�H�=ٽg��k�@����T(�ALhW�7����to��R�0Ȁ�0�����*��t۟<
��~l�(�ٴ��2���Fy������i�u~���]��>>�1XFvA���o�1���7��)t�������h:z���:1P��pF��5X95�F6K)���7���ƢX���4~qbޣ5K��6�:6���=֣�*�?�/�<�%�B�NZ�>�E�����������o���E���-�]$�pg�_��C^�uhN��"�?^�9ː��3�j1,�%L�A�+����)���_��Gn�a4��O�>gW�                                                                                                                                                                                                                                                                                                                                                                                                                 last-kafka-helm/kafka-helm-external/.git/objects/9d/4bc59f3b94a0faf31981389035305c4027fd6b          000444  000766  000024  00000001213 13255333640 031104  0                                                                                                    ustar 00rickalouani                     staff                           000000  000000                                                                                                                                                                         xeSMO�@�9��)\@
N�����Q�"G¡��6�����uw�5��wvc���g?޼�y�M�7ǟ.>�Н�YY.�ir;�E#r|2�u�0LKݪB8��.��aɆ�b҆jmxtB�V��M�U I���f�lD�1�t�N�oi++�B�C�w���v�R��3m�$�B�Ƣ"��Qh.�)�*Ѷ�Y��N��;�D@Y{�r`b��'D>��p$�waB?�Σ�N��q8>�J{�bOJ;j����_rn��U�TR���d��3��<��8��"� ���H��	��9�\N�]�E"�&Ҧ��.���L���@�bk���V8�ٓh�'x^�Ώ-�&�:�U9!��(ǳ9�;1�����K(/2J�1}[dI6�c���zX����~���یV�t�Jo�u�J�Z�"}�Iz3!F�+~i�����ȅ�����O�'d��V�Х�V�L���F�p4lji�0-�@�d-]Ȑ=J@��p���̨�V�������l-�r#�p�v���l�q�i,4௃[
�BD8A�Ϩ�l@-"�ʈ���"��/?�f�ɻe�~9�^^Q���`�=w'k�mH`�L¡A� ������/�j{����5�(�n��(��dq�غ���<l�po�>{����y                                                                                                                                                                                                                                                                                                                                                                                     last-kafka-helm/kafka-helm-external/.git/objects/34/5eac7611668a35419229599bbc8c7d3a1e73a5          000444  000766  000024  00000002073 13255333640 031035  0                                                                                                    ustar 00rickalouani                     staff                           000000  000000                                                                                                                                                                         x}V�n�8�g�"~Ip��8��"n���+�C�^�GJZل)R%�8��w��'@�[9;;3K97.�����1���`���(n��*�rU�+�t�Z[���������pɞ�er�j�y4����u�F�2 ��g��Ɛ����n����J�R�n��u�'nu���;����RKaeH[ܨ;�7ʗ�nP�9x��Fr{�>lu�e-m�n&��M5����=�۫0��#�N� �ʒ�����':`s�d]�6HO �����&�(XՍ����:C! .�
�Uj�\��k���1್�������L%o2�7����+�\�n>$�����<�l�����T>�ʡ�Q{�-y�,����v3��{�co:�E��z>^ ��������<_-V`|_�����������r��Y��=]�-�,֋�%�ni��A�.�_&�H rŏ�� �EF.��!>I�
�����Vm�6�p4�k�� z%P��uL
G	�1�L@Jw�ک��l����kg+�I���S�0τ�h�އ���Y]zo�`���r�v����LUs�"�^Js;���K4�r��$tK[E�´!�`773ں/g���r"������,�h3���j&$��+�������ͪC��Q>��g�QpL<y�+�A����Tk��C��Y�j��9�6���i7tO�WR���q0l9eD��kaF@!R�`��wֵ��4]�I�^=�˳ѓ�����{.vHz�K�8(\�EjQ���0����4�i8��/�`�,<:H���3%6��<(�Jr�)|�13���儦	Z`^�L0������(e��UWM���[y�G��VF�z!&P�G}#3�L:��.G�S��q��E�瘿�VγZ=꺭)����A��a�T�۪u(�⋎�]�������=�� �ՉnZ>�	��l�D�7�}U�U�7
��K�\�=�}�:�O�3�y1��W ���ıVs��[K�3�����K�5@Pp�%m@:���:�����7��M��G�Z����������=�~,�m�\�TC�*�D�W�G�� Îl���o�'�[                                                                                                                                                                                                                                                                                                                                                                                                                                                                     last-kafka-helm/kafka-helm-external/kafka/consumer.properties                                       000644  000766  000024  00000002173 13255310100 026323  0                                                                                                    ustar 00rickalouani                     staff                           000000  000000                                                                                                                                                                         # Licensed to the Apache Software Foundation (ASF) under one or more
# contributor license agreements.  See the NOTICE file distributed with
# this work for additional information regarding copyright ownership.
# The ASF licenses this file to You under the Apache License, Version 2.0
# (the "License"); you may not use this file except in compliance with
# the License.  You may obtain a copy of the License at
#
#    http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Zookeeper connection string
# comma separated host:port pairs, each corresponding to a zk
# server. e.g. "127.0.0.1:3000,127.0.0.1:3001,127.0.0.1:3002"
zookeeper.connect=127.0.0.1:2181

# timeout in ms for connecting to zookeeper
zookeeper.connection.timeout.ms=1000000

#consumer group id
group.id=test-consumer-group

#consumer timeout
#consumer.timeout.ms=5000
                                                                                                                                                                                                                                                                                                                                                                                                     last-kafka-helm/kafka-helm-external/kafka/zookeeper.properties                                      000644  000766  000024  00000001775 13255310100 026502  0                                                                                                    ustar 00rickalouani                     staff                           000000  000000                                                                                                                                                                         # Licensed to the Apache Software Foundation (ASF) under one or more
# contributor license agreements.  See the NOTICE file distributed with
# this work for additional information regarding copyright ownership.
# The ASF licenses this file to You under the Apache License, Version 2.0
# (the "License"); you may not use this file except in compliance with
# the License.  You may obtain a copy of the License at
#
#    http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
# the directory where the snapshot is stored.
dataDir=/tmp/zookeeper
# the port at which the clients will connect
clientPort=2181
# disable the per-ip limit on the number of connections since this is a non-production config
maxClientCnxns=0
   last-kafka-helm/kafka-helm-external/kafka/producer.properties                                       000644  000766  000024  00000004211 13255310100 026306  0                                                                                                    ustar 00rickalouani                     staff                           000000  000000                                                                                                                                                                         # Licensed to the Apache Software Foundation (ASF) under one or more
# contributor license agreements.  See the NOTICE file distributed with
# this work for additional information regarding copyright ownership.
# The ASF licenses this file to You under the Apache License, Version 2.0
# (the "License"); you may not use this file except in compliance with
# the License.  You may obtain a copy of the License at
#
#    http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
# see kafka.producer.ProducerConfig for more details

############################# Producer Basics #############################

# list of brokers used for bootstrapping knowledge about the rest of the cluster
# format: host1:port1,host2:port2 ...
metadata.broker.list=localhost:9092

# name of the partitioner class for partitioning events; default partition spreads data randomly
#partitioner.class=

# specifies whether the messages are sent asynchronously (async) or synchronously (sync)
producer.type=sync

# specify the compression codec for all data generated: none , gzip, snappy.
# the old config values work as well: 0, 1, 2 for none, gzip, snappy, respectivally
compression.codec=snappy

# message encoder
serializer.class=

# allow topic level compression
#compressed.topics=

############################# Async Producer #############################
# maximum time, in milliseconds, for buffering data on the producer queue
#queue.buffering.max.ms=

# the maximum size of the blocking queue for buffering on the producer
#queue.buffering.max.messages=

# Timeout for event enqueue:
# 0: events will be enqueued immediately or dropped if the queue is full
# -ve: enqueue will block indefinitely if the queue is full
# +ve: enqueue will block up to this many milliseconds if the queue is full
#queue.enqueue.timeout.ms=

# the number of messages batched at the producer
#batch.num.messages=
                                                                                                                                                                                                                                                                                                                                                                                       last-kafka-helm/kafka-helm-external/kafka/Chart.yaml                                                000644  000766  000024  00000000301 13255070425 024303  0                                                                                                    ustar 00rickalouani                     staff                           000000  000000                                                                                                                                                                         apiVersion: v1
description: Kafka
name: kafka
version: 0.1.0-pre.0
icon: https://kafka.apache.org/images/logo.png
keywords:
- kafka
- zookeeper
- server.properties.template
- scispike
- broker
                                                                                                                                                                                                                                                                                                                               last-kafka-helm/kafka-helm-external/kafka/.helmignore                                               000644  000766  000024  00000000515 13255057242 024521  0                                                                                                    ustar 00rickalouani                     staff                           000000  000000                                                                                                                                                                         # Patterns to ignore when building packages.
# This supports shell glob matching, relative path matching, and
# negation (prefixed with !). Only one pattern per line.
.DS_Store
# Common VCS dirs
.git/
.gitignore
.bzr/
.bzrignore
.hg/
.hgignore
.svn/
# Common backup files
*.swp
*.bak
*.tmp
*~
# Various IDEs
.project
.idea/
*.tmproj
                                                                                                                                                                                   last-kafka-helm/kafka-helm-external/kafka/server.properties.template                                000644  000766  000024  00000007006 13255332220 027617  0                                                                                                    ustar 00rickalouani                     staff                           000000  000000                                                                                                                                                                         # Licensed to the Apache Software Foundation (ASF) under one or more
# contributor license agreements.  See the NOTICE file distributed with
# this work for additional information regarding copyright ownership.
# The ASF licenses this file to You under the Apache License, Version 2.0
# (the "License"); you may not use this file except in compliance with
# the License.  You may obtain a copy of the License at
#
#    http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
# see kafka.server.KafkaConfig for additional details and defaults

############################# Server Basics #############################

# The id of the broker. This must be set to a unique integer for each broker.
broker.id={{KAFKA_BROKER_ID}}
auto.leader.rebalance.enable=true

# Replication
auto.create.topics.enable={{KAFKA_AUTO_CREATE_TOPICS_ENABLE}}
default.replication.factor={{KAFKA_DEFAULT_REPLICATION_FACTOR}}

# Hostname the broker will advertise to consumers. If not set, kafka will use the value returned
# from InetAddress.getLocalHost().  If there are multiple interfaces getLocalHost
# may not be what you want.
advertised.host.name={{KAFKA_ADVERTISED_HOST_NAME}}

# Enable topic deletion
delete.topic.enable={{KAFKA_DELETE_TOPIC_ENABLE}}

############################# Socket Server Settings #############################

# The port the socket server listens on
port={{KAFKA_PORT}}
advertised.port={{KAFKA_ADVERTISED_PORT}}

############################# Log Basics #############################

# The directory under which to store log files
log.dir=/kafka/data
log.dirs=/kafka/data

# The number of logical partitions per topic per server. More partitions allow greater parallelism
# for consumption, but also mean more files.
num.partitions={{KAFKA_NUM_PARTITIONS}}

############################# Log Retention Policy #############################

# The following configurations control the disposal of log segments. The policy can
# be set to delete segments after a period of time, or after a given size has accumulated.
# A segment will be deleted whenever *either* of these criteria are met. Deletion always happens
# from the end of the log.

# The minimum age of a log file to be eligible for deletion
log.retention.hours={{KAFKA_LOG_RETENTION_HOURS}}

############################# Zookeeper #############################

# Zk connection string (see zk docs for details).
# This is a comma separated host:port pairs, each corresponding to a zk
# server. e.g. "127.0.0.1:3000,127.0.0.1:3001,127.0.0.1:3002".
# You can also append an optional chroot string to the urls to specify the
# root directory for all kafka znodes.
zookeeper.connect={{ZOOKEEPER_CONNECTION_STRING}}{{ZOOKEEPER_CHROOT}}
zookeeper.connection.timeout.ms={{ZOOKEEPER_CONNECTION_TIMEOUT_MS}}
zookeeper.session.timeout.ms={{ZOOKEEPER_SESSION_TIMEOUT_MS}}

############################# Additional Broker Settings #######################
controlled.shutdown.enable=true
group.max.session.timeout.ms={{KAFKA_GROUP_MAX_SESSION_TIMEOUT_MS}}
inter.broker.protocol.version={{KAFKA_INTER_BROKER_PROTOCOL_VERSION}}
log.message.format.version={{KAFKA_LOG_MESSAGE_FORMAT_VERSION}}
message.max.bytes={{KAFKA_MESSAGE_MAX_BYTES}}
replica.fetch.max.bytes={{KAFKA_REPLICA_FETCH_MAX_BYTES}}

# vim:set filetype=jproperties
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          last-kafka-helm/kafka-helm-external/kafka/templates/                                                000755  000766  000024  00000000000 13255333540 024362  5                                                                                                    ustar 00rickalouani                     staff                           000000  000000                                                                                                                                                                         last-kafka-helm/kafka-helm-external/kafka/values.yaml                                               000644  000766  000024  00000005221 13255060100 024534  0                                                                                                    ustar 00rickalouani                     staff                           000000  000000                                                                                                                                                                         # ------------------------------------------------------------------------------
# Kafka:
# ------------------------------------------------------------------------------

name: archbox-kafka

## The StatefulSet installs 3 pods by default
replicas: 1

## The kafka image repository
image: "ches/kafka"

## The kafka image tag
imageTag: "latest"

## Specify a imagePullPolicy
## ref: http://kubernetes.io/docs/user-guide/images/#pre-pulling-images
imagePullPolicy: "IfNotPresent"

## Configure resource requests and limits
## ref: http://kubernetes.io/docs/user-guide/compute-resources/
resources: {}
  # limits:
  #   cpu: 200m
  #   memory: 1536Mi
  # requests:
  #   cpu: 100m
  #   memory: 1024Mi
  #
## The size of the persistentVolume to allocate to each Kafka Pod in the StatefulSet.
storage: "1Gi"
#storageClassName: "default"

## The StatefulSet Update Strategy which Kafka will use when changes are applied.
## ref: https://kubernetes.io/docs/concepts/workloads/controllers/statefulset/#update-strategies
updateStrategy: "RollingUpdate" # or "OnDelete"

## If `updateStrategy` is set to "RollingUpdate", you may optionally specify which partition
## should be updated first.
## ref: https://kubernetes.io/docs/concepts/workloads/controllers/statefulset/#partitions
rollingUpdatePartition: 0

## The location within the Kafka container where the PV will mount its storage and Kafka will store
## its logs
dataDirectory: "/kafka/data"

## The subpath within the Kafka container's PV where logs will be stored
## This is combined with `dataDirectory` above, to create, by default: /opt/kafka/data/logs
logSubPath: "logs"

## Pod scheduling preferences.
## ref: https://kubernetes.io/docs/concepts/configuration/assign-pod-node/#affinity-and-anti-affinity
##
affinity:
  podAntiAffinity:
    preferredDuringSchedulingIgnoredDuringExecution:
    - weight: 1
      podAffinityTerm:
        labelSelector:
          matchExpressions:
          - key: app
            operator: In
            values:
            - "kafka"
        topologyKey: "kubernetes.io/hostname"

## Configuration Overrides. Specify any Kafka settings you would like set on the StatefulSet
## here in map format, as defined in the official docs:
## ref: https://kafka.apache.org/documentation/#brokerconfigs
zookeeperConnect: "archbox-zookeeper:2181"
advertisedListeners: PLAINTEXT://0.0.0.0:9092
listeners: "PLAINTEXT://0.0.0.0:9092"
# ------------------------------------------------------------------------------
# Zookeeper:
# ------------------------------------------------------------------------------

zookeeper:
  ## Zookeeper Chart name and port
  name: "archbox-zookeeper"
  port: 2181
  url: "archbox-zookeeper:2181"

                                                                                                                                                                                                                                                                                                                                                                               last-kafka-helm/kafka-helm-external/kafka/tools-log4j.properties                                    000644  000766  000024  00000001740 13255310100 026644  0                                                                                                    ustar 00rickalouani                     staff                           000000  000000                                                                                                                                                                         # Licensed to the Apache Software Foundation (ASF) under one or more
# contributor license agreements.  See the NOTICE file distributed with
# this work for additional information regarding copyright ownership.
# The ASF licenses this file to You under the Apache License, Version 2.0
# (the "License"); you may not use this file except in compliance with
# the License.  You may obtain a copy of the License at
#
#    http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

log4j.rootLogger=WARN, stdout

log4j.appender.stdout=org.apache.log4j.ConsoleAppender
log4j.appender.stdout.layout=org.apache.log4j.PatternLayout
log4j.appender.stdout.layout.ConversionPattern=[%d] %p %m (%c)%n
                                last-kafka-helm/kafka-helm-external/kafka/log4j.properties                                          000644  000766  000024  00000007406 13255310100 025513  0                                                                                                    ustar 00rickalouani                     staff                           000000  000000                                                                                                                                                                         # Licensed to the Apache Software Foundation (ASF) under one or more
# contributor license agreements.  See the NOTICE file distributed with
# this work for additional information regarding copyright ownership.
# The ASF licenses this file to You under the Apache License, Version 2.0
# (the "License"); you may not use this file except in compliance with
# the License.  You may obtain a copy of the License at
#
#    http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

kafka.logs.dir=/logs

log4j.rootLogger=INFO, stdout

log4j.appender.stdout=org.apache.log4j.ConsoleAppender
log4j.appender.stdout.layout=org.apache.log4j.PatternLayout
log4j.appender.stdout.layout.ConversionPattern=[%d] %p %m (%c)%n

log4j.appender.kafkaAppender=org.apache.log4j.DailyRollingFileAppender
log4j.appender.kafkaAppender.DatePattern='.'yyyy-MM-dd-HH
log4j.appender.kafkaAppender.File=${kafka.logs.dir}/server.log
log4j.appender.kafkaAppender.layout=org.apache.log4j.PatternLayout
log4j.appender.kafkaAppender.layout.ConversionPattern=[%d] %p %m (%c)%n

log4j.appender.stateChangeAppender=org.apache.log4j.DailyRollingFileAppender
log4j.appender.stateChangeAppender.DatePattern='.'yyyy-MM-dd-HH
log4j.appender.stateChangeAppender.File=${kafka.logs.dir}/state-change.log
log4j.appender.stateChangeAppender.layout=org.apache.log4j.PatternLayout
log4j.appender.stateChangeAppender.layout.ConversionPattern=[%d] %p %m (%c)%n

log4j.appender.requestAppender=org.apache.log4j.DailyRollingFileAppender
log4j.appender.requestAppender.DatePattern='.'yyyy-MM-dd-HH
log4j.appender.requestAppender.File=${kafka.logs.dir}/kafka-request.log
log4j.appender.requestAppender.layout=org.apache.log4j.PatternLayout
log4j.appender.requestAppender.layout.ConversionPattern=[%d] %p %m (%c)%n

log4j.appender.cleanerAppender=org.apache.log4j.DailyRollingFileAppender
log4j.appender.cleanerAppender.DatePattern='.'yyyy-MM-dd-HH
log4j.appender.cleanerAppender.File=${kafka.logs.dir}/log-cleaner.log
log4j.appender.cleanerAppender.layout=org.apache.log4j.PatternLayout
log4j.appender.cleanerAppender.layout.ConversionPattern=[%d] %p %m (%c)%n

log4j.appender.controllerAppender=org.apache.log4j.DailyRollingFileAppender
log4j.appender.controllerAppender.DatePattern='.'yyyy-MM-dd-HH
log4j.appender.controllerAppender.File=${kafka.logs.dir}/controller.log
log4j.appender.controllerAppender.layout=org.apache.log4j.PatternLayout
log4j.appender.controllerAppender.layout.ConversionPattern=[%d] %p %m (%c)%n

# Turn on all our debugging info
#log4j.logger.kafka.producer.async.DefaultEventHandler=DEBUG, kafkaAppender
#log4j.logger.kafka.client.ClientUtils=DEBUG, kafkaAppender
#log4j.logger.kafka.perf=DEBUG, kafkaAppender
#log4j.logger.kafka.perf.ProducerPerformance$ProducerThread=DEBUG, kafkaAppender
#log4j.logger.org.I0Itec.zkclient.ZkClient=DEBUG
log4j.logger.kafka=INFO, kafkaAppender

log4j.logger.kafka.network.RequestChannel$=WARN, requestAppender
log4j.additivity.kafka.network.RequestChannel$=false

#log4j.logger.kafka.network.Processor=TRACE, requestAppender
#log4j.logger.kafka.server.KafkaApis=TRACE, requestAppender
#log4j.additivity.kafka.server.KafkaApis=false
log4j.logger.kafka.request.logger=WARN, requestAppender
log4j.additivity.kafka.request.logger=false

log4j.logger.kafka.controller=TRACE, controllerAppender
log4j.additivity.kafka.controller=false

log4j.logger.kafka.log.LogCleaner=INFO, cleanerAppender
log4j.additivity.kafka.log.LogCleaner=false

log4j.logger.state.change.logger=TRACE, stateChangeAppender
log4j.additivity.state.change.logger=false
                                                                                                                                                                                                                                                          last-kafka-helm/kafka-helm-external/kafka/templates/NOTES.txt                                       000644  000766  000024  00000002616 13255057242 026022  0                                                                                                    ustar 00rickalouani                     staff                           000000  000000                                                                                                                                                                         You can connect to Kafka by running a simple pod in the K8s cluster like this:

kubectl create -f - <<EOF
apiVersion: v1
kind: Pod
metadata:
  name: testclient
  namespace: {{ .Release.Namespace }}
spec:
  containers:
  - name: kafka
    image: {{ .Values.image }}:{{ .Values.imageTag }}
    command:
      - sh
      - -c
      - "exec tail -f /dev/null"
EOF

Once you have the testclient pod above running, you can list all kafka
topics with:

  kubectl -n {{ .Release.Namespace }} exec testclient -- /kafka/bin/kafka-topics.sh --zookeeper {{ template "zookeeper.url" . }} --list

To create a new topic:

  kubectl -n {{ .Release.Namespace }} exec testclient -- /kafka/bin/kafka-topics.sh --zookeeper {{ template "zookeeper.url" . }} --topic scispike --create --partitions 1 --replication-factor 1

To listen for messages on a topic:

  kubectl -n {{ .Release.Namespace }} exec -ti testclient -- /kafka/bin/kafka-console-consumer.sh --bootstrap-server {{ template "kafka.name" . }}:9092 --topic scispike --from-beginning

To stop the listener session above press: Ctrl+C

To start an interactive message producer session:
  kubectl -n {{ .Release.Namespace }} exec -ti testclient -- /kafka/bin/kafka-console-producer.sh --broker-list {{ template "kafka.name" . }}-headless:9092 --topic scispike

To create a message in the above session, simply type the message and press "enter"
To end the producer session try: Ctrl+C
                                                                                                                  last-kafka-helm/kafka-helm-external/kafka/templates/statefulsets.yaml                               000644  000766  000024  00000005653 13255333504 030005  0                                                                                                    ustar 00rickalouani                     staff                           000000  000000                                                                                                                                                                         apiVersion: apps/v1beta1
kind: StatefulSet
metadata:
  name: {{ template "kafka.name" . }}
  labels:
    app: {{ include "kafka.name" . | quote }}
    chart: "{{ .Chart.Name }}-{{ .Chart.Version }}"
    release: {{ .Release.Name | quote }}
    heritage: {{ .Release.Service | quote }}
spec:
  serviceName: {{ template "kafka.name" . }}-headless
  updateStrategy:
    type: {{ .Values.updateStrategy }}
    {{ if eq .Values.updateStrategy "RollingUpdate" -}}
    rollingUpdate:
      partition: {{ .Values.rollingUpdatePartition }}
    {{- end }}
  replicas: {{ default 3 .Values.replicas }}
  template:
    metadata:
      labels:
        app: {{ include "kafka.name" . | quote }}
        release: {{ .Release.Name | quote }}
    spec:
      initContainers:
      - name: init
        image: busybox
        command: ['sh', '-c', 'until [ "$(echo ruok | nc -w 1 {{ .Values.zookeeper.name }} {{ .Values.zookeeper.port }})" == imok ]; do echo waiting for zookeeper; sleep 5; done;']
        #        ports:
        #- containerPort: 9092
        #  name: kafka
        #- name: outside
        #  containerPort: 9094
        #- name: jmx
        #  containerPort: 5555
      containers:
      - name: {{ template "kafka.name" . }}-broker
        image: "{{ .Values.image }}:{{ .Values.imageTag }}"
        imagePullPolicy: "{{ .Values.imagePullPolicy }}"
#        livenessProbe:
#          tcpSocket:
#            port: 9092
#          initialDelaySeconds: 30
#          timeoutSeconds: 5
#        readinessProbe:
#          exec:
#            command:
#              - kafka-topics
#              - --zookeeper
#              - {{ template "zookeeper.url" . }}
#              - --list
#          initialDelaySeconds: 30
#          timeoutSeconds: 5
        ports:
        - containerPort: 9092
          name: kafka
        env:
        - name: POD_NAME
          valueFrom:
            fieldRef:
              fieldPath: metadata.name
        - name: KAFKA_LOG4J_OPTS
          value: -Dlog4j.configuration=file:/kafka/config/log4j.properties
        - name: JMX_PORT
          value: "5555"
        - name: ZOOKEEPER_CONNECTION_STRING
          value: archbox-zookeeper:2181
        volumeMounts:
        - name: datadir
          mountPath: /kafka/data 
        - name: config-volume
          mountPath: /kafka/config
      volumes:
      - name: datadir
        persistentVolumeClaim:
          claimName: datadir
      - name: config-volume
        configMap:
          name: {{ .Release.Name }}-configmap
          items:
          - key: server.properties.template
            path: server.properties.template
          - key: log4j.properties
            path: log4j.properties

  volumeClaimTemplates:
  - metadata:
      name: datadir
    spec:
      accessModes: [ "ReadWriteOnce" ]
      resources:
        requests:
          storage: {{ .Values.storage }}
      {{- if .Values.storageClass }}
      storageClassName: {{ .Values.storageClassName | quote }}
      {{- end }}
                                                                                     last-kafka-helm/kafka-helm-external/kafka/templates/service.yaml                                    000644  000766  000024  00000000641 13255057242 026711  0                                                                                                    ustar 00rickalouani                     staff                           000000  000000                                                                                                                                                                         apiVersion: v1
kind: Service
metadata:
  name: {{ template "kafka.name" . }}
  labels:
    app: {{ include "kafka.name" . | quote }}
    chart: "{{ .Chart.Name }}-{{ .Chart.Version }}"
    release: {{ .Release.Name | quote }}
    heritage: {{ .Release.Service | quote }}
spec:
  ports:
  - name: broker
    port: 9092
  selector:
    app: {{ include "kafka.name" . | quote }}
    release: {{ .Release.Name | quote }}
                                                                                               last-kafka-helm/kafka-helm-external/kafka/templates/service-headless.yaml                           000644  000766  000024  00000001016 13255057242 030474  0                                                                                                    ustar 00rickalouani                     staff                           000000  000000                                                                                                                                                                         apiVersion: v1
kind: Service
metadata:
  name: {{ template "kafka.name" . }}-headless
  labels:
    app: {{ include "kafka.name" . | quote }}
    chart: "{{ .Chart.Name }}-{{ .Chart.Version }}"
    release: {{ .Release.Name | quote }}
    heritage: {{ .Release.Service | quote }}
  annotations:
    service.alpha.kubernetes.io/tolerate-unready-endpoints: "true"
spec:
  ports:
  - name: broker
    port: 9092
  clusterIP: None
  selector:
    app: {{ include "kafka.name" . | quote }}
    release: {{ .Release.Name | quote }}
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  last-kafka-helm/kafka-helm-external/kafka/templates/configmap.yaml                                  000644  000766  000024  00000000512 13255333540 027207  0                                                                                                    ustar 00rickalouani                     staff                           000000  000000                                                                                                                                                                         apiVersion: v1
kind: ConfigMap
metadata:
  name: {{ .Release.Name }}-configmap
data:
  {{- $files := .Files }}
  {{- range tuple  "server.properties.template" "zookeeper.properties" "tools-log4j.properties" "producer.properties" "log4j.properties" "consumer.properties" }}
  {{ . }}: |-
{{ $files.Get . | indent 4 }}
  {{- end }}
                                                                                                                                                                                      last-kafka-helm/kafka-helm-external/kafka/templates/_helpers.tpl                                    000644  000766  000024  00000002624 13255057242 026712  0                                                                                                    ustar 00rickalouani                     staff                           000000  000000                                                                                                                                                                         {{/*
Expand the name of the chart.
*/}}
{{- define "kafka.name" -}}
{{- default .Chart.Name .Values.name | trunc 63 | trimSuffix "-" -}}
{{- end -}}

{{/*
Create a default fully qualified app name.
We truncate at 63 chars because some Kubernetes name fields are limited to this (by the DNS naming spec).
*/}}
{{- define "kafka.fullname" -}}
{{- $name := default .Chart.Name .Values.nameOverride -}}
{{- printf "%s-%s" .Release.Name $name | trunc 63 | trimSuffix "-" -}}
{{- end -}}

{{/*
Create a default fully qualified zookeeper name.
We truncate at 63 chars because some Kubernetes name fields are limited to this (by the DNS naming spec).
*/}}
{{- define "kafka.zookeeper.fullname" -}}
{{- $name := default "zookeeper" .Values.zookeeper.nameOverride -}}
{{- printf "%s-%s" .Release.Name $name | trunc 63 | trimSuffix "-" -}}
{{- end -}}

{{/*
Create the name for our kafka configmap.
*/}}
{{- define "kafka.configmap" -}}
{{- printf "%s-configmap-%d" (include "kafka.fullname" .) .Release.Revision -}}
{{- end -}}

{{/*
Form the Zookeeper URL. If zookeeper is installed as part of this chart, use k8s service discovery,
else use user-provided URL
*/}}
{{- define "zookeeper.url" }}
{{- $port := .Values.zookeeper.port | toString }}
{{- if .Values.zookeeper.enabled -}}
{{- printf "%s:%s" (include "kafka.zookeeper.fullname" .) $port }}
{{- else -}}
{{- printf "%s:%s" .Values.zookeeper.name $port }}
{{- end -}}
{{- end -}}
                                                                                                            last-kafka-helm/log4j.properties                                                                    000644  000766  000024  00000007406 13255304632 020633  0                                                                                                    ustar 00rickalouani                     staff                           000000  000000                                                                                                                                                                         # Licensed to the Apache Software Foundation (ASF) under one or more
# contributor license agreements.  See the NOTICE file distributed with
# this work for additional information regarding copyright ownership.
# The ASF licenses this file to You under the Apache License, Version 2.0
# (the "License"); you may not use this file except in compliance with
# the License.  You may obtain a copy of the License at
#
#    http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

kafka.logs.dir=/logs

log4j.rootLogger=INFO, stdout

log4j.appender.stdout=org.apache.log4j.ConsoleAppender
log4j.appender.stdout.layout=org.apache.log4j.PatternLayout
log4j.appender.stdout.layout.ConversionPattern=[%d] %p %m (%c)%n

log4j.appender.kafkaAppender=org.apache.log4j.DailyRollingFileAppender
log4j.appender.kafkaAppender.DatePattern='.'yyyy-MM-dd-HH
log4j.appender.kafkaAppender.File=${kafka.logs.dir}/server.log
log4j.appender.kafkaAppender.layout=org.apache.log4j.PatternLayout
log4j.appender.kafkaAppender.layout.ConversionPattern=[%d] %p %m (%c)%n

log4j.appender.stateChangeAppender=org.apache.log4j.DailyRollingFileAppender
log4j.appender.stateChangeAppender.DatePattern='.'yyyy-MM-dd-HH
log4j.appender.stateChangeAppender.File=${kafka.logs.dir}/state-change.log
log4j.appender.stateChangeAppender.layout=org.apache.log4j.PatternLayout
log4j.appender.stateChangeAppender.layout.ConversionPattern=[%d] %p %m (%c)%n

log4j.appender.requestAppender=org.apache.log4j.DailyRollingFileAppender
log4j.appender.requestAppender.DatePattern='.'yyyy-MM-dd-HH
log4j.appender.requestAppender.File=${kafka.logs.dir}/kafka-request.log
log4j.appender.requestAppender.layout=org.apache.log4j.PatternLayout
log4j.appender.requestAppender.layout.ConversionPattern=[%d] %p %m (%c)%n

log4j.appender.cleanerAppender=org.apache.log4j.DailyRollingFileAppender
log4j.appender.cleanerAppender.DatePattern='.'yyyy-MM-dd-HH
log4j.appender.cleanerAppender.File=${kafka.logs.dir}/log-cleaner.log
log4j.appender.cleanerAppender.layout=org.apache.log4j.PatternLayout
log4j.appender.cleanerAppender.layout.ConversionPattern=[%d] %p %m (%c)%n

log4j.appender.controllerAppender=org.apache.log4j.DailyRollingFileAppender
log4j.appender.controllerAppender.DatePattern='.'yyyy-MM-dd-HH
log4j.appender.controllerAppender.File=${kafka.logs.dir}/controller.log
log4j.appender.controllerAppender.layout=org.apache.log4j.PatternLayout
log4j.appender.controllerAppender.layout.ConversionPattern=[%d] %p %m (%c)%n

# Turn on all our debugging info
#log4j.logger.kafka.producer.async.DefaultEventHandler=DEBUG, kafkaAppender
#log4j.logger.kafka.client.ClientUtils=DEBUG, kafkaAppender
#log4j.logger.kafka.perf=DEBUG, kafkaAppender
#log4j.logger.kafka.perf.ProducerPerformance$ProducerThread=DEBUG, kafkaAppender
#log4j.logger.org.I0Itec.zkclient.ZkClient=DEBUG
log4j.logger.kafka=INFO, kafkaAppender

log4j.logger.kafka.network.RequestChannel$=WARN, requestAppender
log4j.additivity.kafka.network.RequestChannel$=false

#log4j.logger.kafka.network.Processor=TRACE, requestAppender
#log4j.logger.kafka.server.KafkaApis=TRACE, requestAppender
#log4j.additivity.kafka.server.KafkaApis=false
log4j.logger.kafka.request.logger=WARN, requestAppender
log4j.additivity.kafka.request.logger=false

log4j.logger.kafka.controller=TRACE, controllerAppender
log4j.additivity.kafka.controller=false

log4j.logger.kafka.log.LogCleaner=INFO, cleanerAppender
log4j.additivity.kafka.log.LogCleaner=false

log4j.logger.state.change.logger=TRACE, stateChangeAppender
log4j.additivity.state.change.logger=false
                                                                                                                                                                                                                                                          last-kafka-helm/node-reader.yml                                                                     000644  000766  000024  00000002034 13255364761 020407  0                                                                                                    ustar 00rickalouani                     staff                           000000  000000                                                                                                                                                                         # To see if init containers need RBAC:
#
# $ kubectl exec kafka-0 -- cat /etc/kafka/server.properties | grep broker.rack
# #init#broker.rack=# zone lookup failed, see -c init-config logs
# $ kubectl logs -c init-config kafka-0
# ++ kubectl get node some-node '-o=go-template={{index .metadata.labels "failure-domain.beta.kubernetes.io/zone"}}'
# Error from server (Forbidden): User "system:serviceaccount:kafka:default" cannot get nodes at the cluster scope.: "Unknown user \"system:serviceaccount:kafka:default\""
#
---
kind: ClusterRole
apiVersion: rbac.authorization.k8s.io/v1
metadata:
  name: node-reader
  labels:
    origin: github.com_Yolean_kubernetes-kafka
rules:
- apiGroups:
  - ""
  resources:
  - nodes
  verbs:
  - get
---
kind: ClusterRoleBinding
apiVersion: rbac.authorization.k8s.io/v1
metadata:
  name: kafka-node-reader
  labels:
    origin: github.com_Yolean_kubernetes-kafka
roleRef:
  apiGroup: rbac.authorization.k8s.io
  kind: ClusterRole
  name: node-reader
subjects:
- kind: ServiceAccount
  name: default
  namespace: kafka
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    last-kafka-helm/pod-labler.yml                                                                      000644  000766  000024  00000001541 13255364761 020245  0                                                                                                    ustar 00rickalouani                     staff                           000000  000000                                                                                                                                                                         # To see if init containers need RBAC:
#
# $ kubectl -n kafka logs kafka-2 -c init-config
# ...
# Error from server (Forbidden): pods "kafka-2" is forbidden: User "system:serviceaccount:kafka:default" cannot get pods in the namespace "kafka": Unknown user "system:serviceaccount:kafka:default"
#
---
kind: Role
apiVersion: rbac.authorization.k8s.io/v1
metadata:
  name: pod-labler
  namespace: kafka
  labels:
    origin: github.com_Yolean_kubernetes-kafka
rules:
- apiGroups:
  - ""
  resources:
  - pods
  verbs:
  - get
  - update
  - patch
---
kind: RoleBinding
apiVersion: rbac.authorization.k8s.io/v1
metadata:
  name: kafka-pod-labler
  namespace: kafka
  labels:
    origin: github.com_Yolean_kubernetes-kafka
roleRef:
  apiGroup: rbac.authorization.k8s.io
  kind: Role
  name: pod-labler
subjects:
- kind: ServiceAccount
  name: default
  namespace: kafka
                                                                                                                                                               last-kafka-helm/producer.properties                                                                 000644  000766  000024  00000004211 13255304632 021426  0                                                                                                    ustar 00rickalouani                     staff                           000000  000000                                                                                                                                                                         # Licensed to the Apache Software Foundation (ASF) under one or more
# contributor license agreements.  See the NOTICE file distributed with
# this work for additional information regarding copyright ownership.
# The ASF licenses this file to You under the Apache License, Version 2.0
# (the "License"); you may not use this file except in compliance with
# the License.  You may obtain a copy of the License at
#
#    http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
# see kafka.producer.ProducerConfig for more details

############################# Producer Basics #############################

# list of brokers used for bootstrapping knowledge about the rest of the cluster
# format: host1:port1,host2:port2 ...
metadata.broker.list=localhost:9092

# name of the partitioner class for partitioning events; default partition spreads data randomly
#partitioner.class=

# specifies whether the messages are sent asynchronously (async) or synchronously (sync)
producer.type=sync

# specify the compression codec for all data generated: none , gzip, snappy.
# the old config values work as well: 0, 1, 2 for none, gzip, snappy, respectivally
compression.codec=snappy

# message encoder
serializer.class=

# allow topic level compression
#compressed.topics=

############################# Async Producer #############################
# maximum time, in milliseconds, for buffering data on the producer queue
#queue.buffering.max.ms=

# the maximum size of the blocking queue for buffering on the producer
#queue.buffering.max.messages=

# Timeout for event enqueue:
# 0: events will be enqueued immediately or dropped if the queue is full
# -ve: enqueue will block indefinitely if the queue is full
# +ve: enqueue will block up to this many milliseconds if the queue is full
#queue.enqueue.timeout.ms=

# the number of messages batched at the producer
#batch.num.messages=
                                                                                                                                                                                                                                                                                                                                                                                       last-kafka-helm/server.properties.template                                                          000644  000766  000024  00000006772 13255304632 022741  0                                                                                                    ustar 00rickalouani                     staff                           000000  000000                                                                                                                                                                         # Licensed to the Apache Software Foundation (ASF) under one or more
# contributor license agreements.  See the NOTICE file distributed with
# this work for additional information regarding copyright ownership.
# The ASF licenses this file to You under the Apache License, Version 2.0
# (the "License"); you may not use this file except in compliance with
# the License.  You may obtain a copy of the License at
#
#    http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
# see kafka.server.KafkaConfig for additional details and defaults

############################# Server Basics #############################

# The id of the broker. This must be set to a unique integer for each broker.
broker.id={{KAFKA_BROKER_ID}}
auto.leader.rebalance.enable=true

# Replication
auto.create.topics.enable={{KAFKA_AUTO_CREATE_TOPICS_ENABLE}}
default.replication.factor={{KAFKA_DEFAULT_REPLICATION_FACTOR}}

# Hostname the broker will advertise to consumers. If not set, kafka will use the value returned
# from InetAddress.getLocalHost().  If there are multiple interfaces getLocalHost
# may not be what you want.
advertised.host.name={{KAFKA_ADVERTISED_HOST_NAME}}

# Enable topic deletion
delete.topic.enable={{KAFKA_DELETE_TOPIC_ENABLE}}

############################# Socket Server Settings #############################

# The port the socket server listens on
port={{KAFKA_PORT}}
advertised.port={{KAFKA_ADVERTISED_PORT}}

############################# Log Basics #############################

# The directory under which to store log files
log.dir=/data
log.dirs=/data

# The number of logical partitions per topic per server. More partitions allow greater parallelism
# for consumption, but also mean more files.
num.partitions={{KAFKA_NUM_PARTITIONS}}

############################# Log Retention Policy #############################

# The following configurations control the disposal of log segments. The policy can
# be set to delete segments after a period of time, or after a given size has accumulated.
# A segment will be deleted whenever *either* of these criteria are met. Deletion always happens
# from the end of the log.

# The minimum age of a log file to be eligible for deletion
log.retention.hours={{KAFKA_LOG_RETENTION_HOURS}}

############################# Zookeeper #############################

# Zk connection string (see zk docs for details).
# This is a comma separated host:port pairs, each corresponding to a zk
# server. e.g. "127.0.0.1:3000,127.0.0.1:3001,127.0.0.1:3002".
# You can also append an optional chroot string to the urls to specify the
# root directory for all kafka znodes.
zookeeper.connect={{ZOOKEEPER_CONNECTION_STRING}}{{ZOOKEEPER_CHROOT}}
zookeeper.connection.timeout.ms={{ZOOKEEPER_CONNECTION_TIMEOUT_MS}}
zookeeper.session.timeout.ms={{ZOOKEEPER_SESSION_TIMEOUT_MS}}

############################# Additional Broker Settings #######################
controlled.shutdown.enable=true
group.max.session.timeout.ms={{KAFKA_GROUP_MAX_SESSION_TIMEOUT_MS}}
inter.broker.protocol.version={{KAFKA_INTER_BROKER_PROTOCOL_VERSION}}
log.message.format.version={{KAFKA_LOG_MESSAGE_FORMAT_VERSION}}
message.max.bytes={{KAFKA_MESSAGE_MAX_BYTES}}
replica.fetch.max.bytes={{KAFKA_REPLICA_FETCH_MAX_BYTES}}

# vim:set filetype=jproperties
      last-kafka-helm/tools-log4j.properties                                                              000644  000766  000024  00000001740 13255304632 021764  0                                                                                                    ustar 00rickalouani                     staff                           000000  000000                                                                                                                                                                         # Licensed to the Apache Software Foundation (ASF) under one or more
# contributor license agreements.  See the NOTICE file distributed with
# this work for additional information regarding copyright ownership.
# The ASF licenses this file to You under the Apache License, Version 2.0
# (the "License"); you may not use this file except in compliance with
# the License.  You may obtain a copy of the License at
#
#    http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

log4j.rootLogger=WARN, stdout

log4j.appender.stdout=org.apache.log4j.ConsoleAppender
log4j.appender.stdout.layout=org.apache.log4j.PatternLayout
log4j.appender.stdout.layout.ConversionPattern=[%d] %p %m (%c)%n
                                last-kafka-helm/zookeeper.properties                                                                000644  000766  000024  00000001775 13255304632 021622  0                                                                                                    ustar 00rickalouani                     staff                           000000  000000                                                                                                                                                                         # Licensed to the Apache Software Foundation (ASF) under one or more
# contributor license agreements.  See the NOTICE file distributed with
# this work for additional information regarding copyright ownership.
# The ASF licenses this file to You under the Apache License, Version 2.0
# (the "License"); you may not use this file except in compliance with
# the License.  You may obtain a copy of the License at
#
#    http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
# the directory where the snapshot is stored.
dataDir=/tmp/zookeeper
# the port at which the clients will connect
clientPort=2181
# disable the per-ip limit on the number of connections since this is a non-production config
maxClientCnxns=0
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   