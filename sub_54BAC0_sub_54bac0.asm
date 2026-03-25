// ============================================================
// 函数名称: sub_54bac0
// 起始地址: 0x54bac0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054BAC0    mov eax, dword ptr ss:[esp+0x04]                ; => [ Type: sealengine::CSQT::VTable ]
0054BAC4    cmp ecx, edx
0054BAC6    jz 0x0054BB01
0054BAC8    push esi
0054BAC9    lea esi, ds:[ecx+0x14]
0054BACC    lea esp, ss:[esp]
0054BAD0    test eax, eax
0054BAD2    jz 0x0054BAF3
0054BAD4    mov dword ptr ds:[eax], 0x7073E4                ; => [ Data: sealengine::CSQT::`vftable' ]
0054BADA    movdqu xmm0, xmmword ptr ds:[esi-0x10]
0054BADF    movdqu xmmword ptr ds:[eax+0x04], xmm0
0054BAE4    movq xmm0, qword ptr ds:[esi]
0054BAE8    movq qword ptr ds:[eax+0x14], xmm0
0054BAED    mov ecx, dword ptr ds:[esi+0x08]
0054BAF0    mov dword ptr ds:[eax+0x1C], ecx
0054BAF3    add esi, 0x20
0054BAF6    add eax, 0x20
0054BAF9    lea ecx, ds:[esi-0x14]
0054BAFC    cmp ecx, edx
0054BAFE    jnz 0x0054BAD0
0054BB00    pop esi
0054BB01    ret
