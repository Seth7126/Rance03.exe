// ============================================================
// 函数名称: sub_6955e0
// 起始地址: 0x6955e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006955E0    sub esp, 0x5C
006955E3    mov eax, dword ptr ds:[0x0074A408]
006955E8    xor eax, esp
006955EA    mov dword ptr ss:[esp+0x58], eax                ; => [ Type: WINDOWPLACEMENT | Type: BOOL | Data: __security_cookie ]
006955EE    push edi
006955EF    mov edi, ecx
006955F1    mov ecx, dword ptr ds:[edi+0x5C]
006955F4    cmp ecx, 0xFFFFFFFF
006955F7    jz 0x006956B4
006955FD    mov eax, dword ptr ds:[edi+0x78]
00695600    sub eax, dword ptr ds:[edi+0x74]
00695603    push ebx
00695604    sar eax, 0x02
00695607    push ebp
00695608    dec eax
00695609    push esi
0069560A    mov esi, dword ptr ds:[0x006D4364]
00695610    cmp ecx, eax
00695612    jnz 0x0069561F
00695614    mov ecx, edi
00695616    call 0x006948F0
0069561B    mov ebx, eax                                    ; => [ Call: sub_6948f0 ]
0069561D    jmp 0x00695634
0069561F    lea eax, ss:[esp+0x10]
00695623    push eax
00695624    mov eax, dword ptr ds:[edi+0x74]
00695627    mov eax, dword ptr ds:[eax+ecx*4+0x04]
0069562B    push dword ptr ds:[eax+0x08]
0069562E    call esi
00695630    mov ebx, dword ptr ss:[esp+0x30]                ; => [ Field: top | Field: rcNormalPosition ]
00695634    sub ebx, dword ptr ds:[edi+0x24]
00695637    mov ebp, dword ptr ss:[esp+0x70]
0069563B    sub ebx, ebp
0069563D    mov ecx, dword ptr ds:[edi+0x5C]
00695640    test ecx, ecx
00695642    jz 0x0069567D
00695644    lea eax, ss:[esp+0x3C]
00695648    push eax
00695649    mov eax, dword ptr ds:[edi+0x74]
0069564C    mov eax, dword ptr ds:[eax+ecx*4-0x04]
00695650    push dword ptr ds:[eax+0x08]
00695653    call esi                                        ; => [ Type: WINDOWPLACEMENT ]
00695655    mov ecx, dword ptr ds:[edi+0x5C]
00695658    lea eax, ss:[esp+0x10]
0069565C    mov esi, dword ptr ss:[esp+0x5C]                ; => [ Field: top | Field: rcNormalPosition ]
00695660    push eax
00695661    mov eax, dword ptr ds:[edi+0x74]
00695664    mov eax, dword ptr ds:[eax+ecx*4-0x04]
00695668    push dword ptr ds:[eax+0x08]
0069566B    call dword ptr ds:[0x006D4364]
00695671    mov eax, dword ptr ss:[esp+0x30]
00695675    sub eax, dword ptr ss:[esp+0x38]
00695679    sub eax, esi
0069567B    add ebp, eax                                    ; => [ Field: top | Field: bottom | Field: rcNormalPosition ]
0069567D    push ebp
0069567E    push dword ptr ds:[edi+0x5C]
00695681    mov ecx, edi
00695683    call 0x00694570                                 ; => [ Call: sub_694570 ]
00695688    mov eax, dword ptr ds:[edi+0x5C]
0069568B    mov ecx, edi
0069568D    push ebx
0069568E    inc eax
0069568F    push eax
00695690    call 0x00694570                                 ; => [ Call: sub_694570 ]
00695695    mov ecx, dword ptr ds:[edi+0x5C]
00695698    mov eax, dword ptr ds:[edi+0x74]
0069569B    pop esi
0069569C    pop ebp
0069569D    pop ebx
0069569E    mov eax, dword ptr ds:[eax+ecx*4]
006956A1    cmp byte ptr ds:[eax+0x7C], 0x00
006956A5    jnz 0x006956C8
006956A7    push 0x01
006956A9    push 0x00
006956AB    push dword ptr ds:[eax+0x08]
006956AE    call dword ptr ds:[0x006D431C]                  ; => [ Call: nullptr ]
006956B4    mov al, 0x01                                    ; => [ Type: BOOL ]
006956B6    pop edi
006956B7    mov ecx, dword ptr ss:[esp+0x58]
006956BB    xor ecx, esp
006956BD    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006956C2    add esp, 0x5C
006956C5    ret 0x04
006956C8    mov ecx, dword ptr ss:[esp+0x5C]
006956CC    xor al, al
006956CE    pop edi
006956CF    xor ecx, esp
006956D1    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006956D6    add esp, 0x5C
006956D9    ret 0x04
