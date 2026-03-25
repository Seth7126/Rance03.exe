// ============================================================
// 函数名称: __unwindfunclet$?name@locale@std@@QBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ$0
// 起始地址: 0x6bdc00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BDC00    mov eax, dword ptr ss:[ebp-0x44]
006BDC03    and eax, 0x01
006BDC06    jz 0x006BDC18
006BDC0C    and dword ptr ss:[ebp-0x44], 0xFFFFFFFE
006BDC10    lea ecx, ss:[ebp-0x28]
006BDC13    jmp 0x00401FB0                                  ; => [ Call: sub_401fb0 ]
006BDC18    ret
