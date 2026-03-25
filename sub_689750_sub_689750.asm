// ============================================================
// 函数名称: sub_689750
// 起始地址: 0x689750
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00689750    push 0xFFFFFFFF
00689752    push 0x6D1351                                   ; => [ Call: sub_6d1351 ]
00689757    mov eax, dword ptr fs:[0x00000000]
0068975D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0068975E    sub esp, 0x60
00689761    mov eax, dword ptr ds:[0x0074A408]
00689766    xor eax, esp                                    ; => [ Data: __security_cookie ]
00689768    mov dword ptr ss:[esp+0x58], eax
0068976C    push ebx
0068976D    push ebp
0068976E    push esi
0068976F    push edi
00689770    mov eax, dword ptr ds:[0x0074A408]
00689775    xor eax, esp
00689777    push eax                                        ; => [ Data: __security_cookie ]
00689778    lea eax, ss:[esp+0x74]
0068977C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00689782    mov edi, ecx
00689784    mov ebx, dword ptr ss:[esp+0x84]
0068978B    mov ecx, ebx
0068978D    mov dword ptr ss:[esp+0x7C], 0x00
00689795    mov dword ptr ss:[esp+0x18], 0x00
0068979D    push 0x00
0068979F    mov dword ptr ds:[ebx+0x14], 0x0F
006897A6    mov dword ptr ds:[ebx+0x10], 0x00
006897AD    push 0x6DA92B
006897B2    mov dword ptr ss:[esp+0x24], ebx
006897B6    mov dword ptr ss:[esp+0x28], ebx
006897BA    mov byte ptr ds:[ebx], 0x00
006897BD    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
006897C2    mov dword ptr ss:[esp+0x7C], 0x00
006897CA    mov ebp, dword ptr ds:[edi+0x2C]
006897CD    sub ebp, dword ptr ds:[edi+0x28]
006897D0    sar ebp, 0x02
006897D3    dec ebp
006897D4    mov dword ptr ss:[esp+0x18], 0x01
006897DC    mov esi, ebp
006897DE    js 0x006898FD
006897E4    mov ecx, 0x6DA92A
006897E9    lea esp, ss:[esp]
006897F0    mov eax, dword ptr ds:[edi+0x2C]
006897F3    sub eax, dword ptr ds:[edi+0x28]
006897F6    sar eax, 0x02
006897F9    cmp eax, esi
006897FB    jnle 0x00689802
006897FD    or ebx, 0xFFFFFFFF
00689800    jmp 0x00689808
00689802    mov eax, dword ptr ds:[edi+0x28]
00689805    mov ebx, dword ptr ds:[eax+esi*4]
00689808    cmp esi, ebp
0068980A    mov dword ptr ss:[esp+0x38], 0x0F
00689812    mov edx, 0x703848                               ; => [ Data: data_703848 ]
00689817    mov dword ptr ss:[esp+0x34], 0x00
0068981F    cmovz edx, ecx                                  ; => [ Data: data_6da92a ]
00689822    mov byte ptr ss:[esp+0x24], 0x00
00689827    cmp byte ptr ds:[edx], 0x00
0068982A    jnz 0x00689830
0068982C    xor eax, eax                                    ; => [ Call: nullptr ]
0068982E    jmp 0x0068984B
00689830    mov eax, edx
00689832    lea ecx, ds:[eax+0x01]
00689835    mov dword ptr ss:[esp+0x14], ecx
00689839    lea esp, ss:[esp]
00689840    mov cl, byte ptr ds:[eax]
00689842    inc eax
00689843    test cl, cl
00689845    jnz 0x00689840
00689847    sub eax, dword ptr ss:[esp+0x14]
0068984B    push eax
0068984C    push edx
0068984D    lea ecx, ss:[esp+0x2C]
00689851    call 0x00402110                                 ; => [ Call: sub_402110 ]
00689856    push ebx
00689857    lea eax, ss:[esp+0x40]
0068985B    mov dword ptr ss:[esp+0x80], 0x01
00689866    push eax
00689867    call 0x00689300                                 ; => [ Call: sub_689300 ]
0068986C    lea eax, ss:[esp+0x3C]
00689870    mov byte ptr ss:[esp+0x7C], 0x02
00689875    push eax
00689876    lea edx, ss:[esp+0x28]
0068987A    lea ecx, ss:[esp+0x58]
0068987E    call 0x0040D1C0
00689883    add esp, 0x04
00689886    push 0xFFFFFFFF
00689888    mov byte ptr ss:[esp+0x80], 0x03
00689890    mov ebx, dword ptr ss:[esp+0x20]
00689894    mov ecx, ebx
00689896    push 0x00
00689898    push eax
00689899    call 0x00403110                                 ; => [ Call: sub_403110 | Call: nullptr | Call: sub_40d1c0 ]
0068989E    cmp dword ptr ss:[esp+0x68], 0x10
006898A3    jb 0x006898B1
006898A5    push dword ptr ss:[esp+0x54]
006898A9    call 0x0069AD76                                 ; => [ Call: j__free ]
006898AE    add esp, 0x04
006898B1    cmp dword ptr ss:[esp+0x50], 0x10
006898B6    jb 0x006898C4
006898B8    push dword ptr ss:[esp+0x3C]
006898BC    call 0x0069AD76                                 ; => [ Call: j__free ]
006898C1    add esp, 0x04
006898C4    mov byte ptr ss:[esp+0x7C], 0x00
006898C9    cmp dword ptr ss:[esp+0x38], 0x10
006898CE    mov dword ptr ss:[esp+0x50], 0x0F
006898D6    mov dword ptr ss:[esp+0x4C], 0x00
006898DE    mov byte ptr ss:[esp+0x3C], 0x00
006898E3    jb 0x006898F1
006898E5    push dword ptr ss:[esp+0x24]
006898E9    call 0x0069AD76                                 ; => [ Call: j__free ]
006898EE    add esp, 0x04
006898F1    dec esi
006898F2    mov ecx, 0x6DA92A
006898F7    jns 0x006897F0
006898FD    mov eax, ebx
006898FF    mov ecx, dword ptr ss:[esp+0x74]
00689903    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0068990A    pop ecx
0068990B    pop edi
0068990C    pop esi
0068990D    pop ebp
0068990E    pop ebx
0068990F    mov ecx, dword ptr ss:[esp+0x58]
00689913    xor ecx, esp
00689915    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0068991A    add esp, 0x6C
0068991D    ret 0x04
