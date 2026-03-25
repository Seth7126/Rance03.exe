// ============================================================
// 函数名称: sub_544290
// 起始地址: 0x544290
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00544290    push esi
00544291    mov esi, dword ptr ss:[esp+0x08]
00544295    push edi
00544296    mov edi, ecx
00544298    mov eax, dword ptr ds:[edi+0x04]
0054429B    mov edx, eax
0054429D    sub edx, dword ptr ds:[edi]
0054429F    sar edx, 0x03
005442A2    cmp edx, esi
005442A4    jbe 0x005442B3
005442A6    sub esi, edx
005442A8    lea eax, ds:[eax+esi*8]
005442AB    mov dword ptr ds:[edi+0x04], eax
005442AE    pop edi
005442AF    pop esi
005442B0    ret 0x04
005442B3    jnb 0x005442EE
005442B5    mov eax, esi
005442B7    sub eax, edx
005442B9    push eax
005442BA    call 0x00544450                                 ; => [ Call: sub_544450 ]
005442BF    mov ecx, dword ptr ds:[edi+0x04]
005442C2    mov edx, esi
005442C4    push dword ptr ss:[esp+0x0C]
005442C8    mov eax, ecx
005442CA    sub eax, dword ptr ds:[edi]
005442CC    sub esp, 0x08
005442CF    sar eax, 0x03
005442D2    sub edx, eax
005442D4    call 0x0052AE40                                 ; => [ Call: sub_52ae40 ]
005442D9    mov ecx, dword ptr ds:[edi+0x04]
005442DC    add esp, 0x0C
005442DF    mov eax, ecx
005442E1    sub eax, dword ptr ds:[edi]
005442E3    sar eax, 0x03
005442E6    sub esi, eax
005442E8    lea eax, ds:[ecx+esi*8]
005442EB    mov dword ptr ds:[edi+0x04], eax
005442EE    pop edi
005442EF    pop esi
005442F0    ret 0x04
