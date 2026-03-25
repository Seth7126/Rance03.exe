// ============================================================
// 函数名称: sub_45b400
// 起始地址: 0x45b400
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0045B400    test byte ptr ss:[esp+0x04], 0x01
0045B405    push esi
0045B406    mov esi, ecx
0045B408    mov dword ptr ds:[esi], 0x7055AC                ; => [ Data: exfile::CEXTextAnalyser::`vftable' ]
0045B40E    jz 0x0045B419
0045B410    push esi
0045B411    call 0x0069AD76                                 ; => [ Call: j__free ]
0045B416    add esp, 0x04
0045B419    mov eax, esi
0045B41B    pop esi
0045B41C    ret 0x04
