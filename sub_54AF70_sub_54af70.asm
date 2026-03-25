// ============================================================
// 函数名称: sub_54af70
// 起始地址: 0x54af70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054AF70    push ecx
0054AF71    push esi
0054AF72    mov esi, ecx
0054AF74    mov dword ptr ds:[esi], 0x7076B8                ; => [ Data: sealengine::CMOTData::`vftable' ]
0054AF7A    mov ecx, dword ptr ds:[esi+0x10]
0054AF7D    test ecx, ecx
0054AF7F    jz 0x0054AFAE
0054AF81    push dword ptr ss:[esp+0x04]                    ; => [ Type: sealengine::CMOTData::VTable ]
0054AF85    mov edx, dword ptr ds:[esi+0x14]
0054AF88    push ecx
0054AF89    call 0x0054BA00                                 ; => [ Call: sub_54ba00 ]
0054AF8E    push dword ptr ds:[esi+0x10]
0054AF91    call 0x0069AD76                                 ; => [ Call: j__free ]
0054AF96    add esp, 0x0C
0054AF99    mov dword ptr ds:[esi+0x10], 0x00
0054AFA0    mov dword ptr ds:[esi+0x14], 0x00
0054AFA7    mov dword ptr ds:[esi+0x18], 0x00
0054AFAE    pop esi
0054AFAF    pop ecx
0054AFB0    ret
