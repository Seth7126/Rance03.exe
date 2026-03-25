// ============================================================
// 函数名称: sub_6487c0
// 起始地址: 0x6487c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006487C0    push esi
006487C1    mov esi, ecx
006487C3    test esi, esi
006487C5    jz 0x006488C8
006487CB    push edi
006487CC    lea ecx, ds:[esi+0x250]
006487D2    call 0x00638370                                 ; => [ Call: sub_638370 ]
006487D7    lea ecx, ds:[esi+0x1E0]
006487DD    call 0x00638740                                 ; => [ Call: sub_638740 ]
006487E2    lea ecx, ds:[esi+0x78]
006487E5    call 0x0063CF00                                 ; => [ Call: sub_63cf00 ]
006487EA    cmp dword ptr ds:[esi+0x48], 0x00
006487EE    jz 0x00648838
006487F0    mov eax, dword ptr ds:[esi+0x34]
006487F3    test eax, eax
006487F5    jz 0x00648838
006487F7    xor edi, edi
006487F9    test eax, eax
006487FB    jle 0x00648825
006487FD    push ebx
006487FE    push ebp
006487FF    xor ebx, ebx
00648801    xor ebp, ebp
00648803    mov ecx, dword ptr ds:[esi+0x48]
00648806    add ecx, ebp
00648808    call 0x0063D910                                 ; => [ Call: sub_63d910 ]
0064880D    mov ecx, dword ptr ds:[esi+0x4C]
00648810    add ecx, ebx
00648812    call 0x0063D8B0                                 ; => [ Call: sub_63d8b0 ]
00648817    inc edi
00648818    add ebp, 0x20
0064881B    add ebx, 0x10
0064881E    cmp edi, dword ptr ds:[esi+0x34]
00648821    jl 0x00648803
00648823    pop ebp
00648824    pop ebx
00648825    push dword ptr ds:[esi+0x48]
00648828    call 0x0069BDE6                                 ; => [ Call: _free ]
0064882D    push dword ptr ds:[esi+0x4C]
00648830    call 0x0069BDE6                                 ; => [ Call: _free ]
00648835    add esp, 0x08
00648838    mov eax, dword ptr ds:[esi+0x3C]
0064883B    test eax, eax
0064883D    jz 0x00648848
0064883F    push eax
00648840    call 0x0069BDE6                                 ; => [ Call: _free ]
00648845    add esp, 0x04
00648848    mov eax, dword ptr ds:[esi+0x44]
0064884B    test eax, eax
0064884D    jz 0x00648858
0064884F    push eax
00648850    call 0x0069BDE6                                 ; => [ Call: _free ]
00648855    add esp, 0x04
00648858    mov eax, dword ptr ds:[esi+0x40]
0064885B    test eax, eax
0064885D    jz 0x00648868
0064885F    push eax
00648860    call 0x0069BDE6                                 ; => [ Call: _free ]
00648865    add esp, 0x04
00648868    mov eax, dword ptr ds:[esi+0x38]
0064886B    test eax, eax
0064886D    jz 0x00648878
0064886F    push eax
00648870    call 0x0069BDE6                                 ; => [ Call: _free ]
00648875    add esp, 0x04
00648878    lea edi, ds:[esi+0x18]
0064887B    test edi, edi
0064887D    jz 0x006488A1
0064887F    mov eax, dword ptr ds:[edi]
00648881    test eax, eax
00648883    jz 0x0064888E
00648885    push eax
00648886    call 0x0069BDE6                                 ; => [ Call: _free ]
0064888B    add esp, 0x04
0064888E    xorps xmm0, xmm0
00648891    movdqu xmmword ptr ds:[edi], xmm0               ; => [ Call: __builtin_memset ]
00648895    movq qword ptr ds:[edi+0x10], xmm0
0064889A    mov dword ptr ds:[edi+0x18], 0x00
006488A1    mov eax, dword ptr ds:[esi]
006488A3    pop edi
006488A4    test eax, eax
006488A6    jz 0x006488B8
006488A8    mov ecx, dword ptr ds:[esi+0x2C8]
006488AE    test ecx, ecx
006488B0    jz 0x006488B8
006488B2    push eax
006488B3    call ecx
006488B5    add esp, 0x04
006488B8    push 0x2D0
006488BD    push 0x00
006488BF    push esi
006488C0    call 0x006A32A0                                 ; => [ Call: _memset ]
006488C5    add esp, 0x0C
006488C8    xor eax, eax
006488CA    pop esi
006488CB    ret
