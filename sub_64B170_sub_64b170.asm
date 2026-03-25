// ============================================================
// 函数名称: sub_64b170
// 起始地址: 0x64b170
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0064B170    push esi
0064B171    mov esi, ecx
0064B173    call 0x0064B190                                 ; => [ Call: sub_64b190 ]
0064B178    test byte ptr ss:[esp+0x08], 0x01
0064B17D    jz 0x0064B188
0064B17F    push esi
0064B180    call 0x0069AD76                                 ; => [ Call: j__free ]
0064B185    add esp, 0x04
0064B188    mov eax, esi
0064B18A    pop esi
0064B18B    ret 0x04
