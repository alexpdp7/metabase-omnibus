#!/usr/bin/env -S pipx run
# /// pyproject
# run.requirements = ["scripts-py-libs @ git+https://github.com/alexpdp7/scripts-py-libs.git"]
# ///
import spl
from spl import quay
quay.QUAY_ORG = "alexpdp7"

from spl import __main__
