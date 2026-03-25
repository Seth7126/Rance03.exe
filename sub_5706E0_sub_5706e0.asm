// ============================================================
// 函数名称: sub_5706e0
// 起始地址: 0x5706e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005706E2    byte F1
005706E3    lea ecx, ds:[esi+0x31C]
005706E9    call 0x005571C0                                 ; => [ Call: sub_5571c0 ]
005706EE    mov ecx, dword ptr ds:[esi+0x37C]
005706F4    test ecx, ecx
005706F6    jz 0x00570707
005706F8    call 0x00529C30                                 ; => [ Call: sub_529c30 ]
005706FD    mov dword ptr ds:[esi+0x37C], 0x00
00570707    mov ecx, dword ptr ds:[esi+0x378]
0057070D    test ecx, ecx
0057070F    jz 0x00570720
00570711    call 0x0054C280                                 ; => [ Call: sub_54c280 ]
00570716    mov dword ptr ds:[esi+0x378], 0x00
00570720    mov dword ptr ds:[esi+0x30C], 0xFFFFFFFF
0057072A    mov byte ptr ds:[esi+0x274], 0x00
00570731    mov dword ptr ds:[esi+0x04], 0x00
00570738    pop esi
00570739    ret
