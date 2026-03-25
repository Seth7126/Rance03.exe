// ============================================================
// 函数名称: __unwindfunclet$?_Getmfld@?$money_get@DV?$istreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@AAV?$istreambuf_iterator@DU?$char_traits@D@std@@@2@0_NAAVios_base@2@AAY0M@D@Z$7
// 起始地址: 0x6cba52
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CBA52    mov eax, dword ptr ss:[ebp-0x74]
006CBA55    and eax, 0x04
006CBA58    jz 0x006CBA6A
006CBA5E    and dword ptr ss:[ebp-0x74], 0xFFFFFFFB
006CBA62    lea ecx, ss:[ebp-0x40]
006CBA65    jmp 0x00401FB0                                  ; => [ Call: sub_401fb0 ]
006CBA6A    ret
