// ============================================================
// 函数名称: sub_57bda0
// 起始地址: 0x57bda0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0057BDA0    push 0xFFFFFFFF
0057BDA2    push 0x6C6CA0                                   ; => [ Call: sub_6c6ca0 ]
0057BDA7    mov eax, dword ptr fs:[0x00000000]
0057BDAD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0057BDAE    sub esp, 0x48
0057BDB1    mov eax, dword ptr ds:[0x0074A408]
0057BDB6    xor eax, esp                                    ; => [ Data: __security_cookie ]
0057BDB8    mov dword ptr ss:[esp+0x40], eax
0057BDBC    push ebx
0057BDBD    push ebp
0057BDBE    push esi
0057BDBF    push edi
0057BDC0    mov eax, dword ptr ds:[0x0074A408]
0057BDC5    xor eax, esp
0057BDC7    push eax                                        ; => [ Data: __security_cookie ]
0057BDC8    lea eax, ss:[esp+0x5C]
0057BDCC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0057BDD2    mov ebp, ecx
0057BDD4    mov dword ptr ss:[esp+0x18], ebp
0057BDD8    mov ebx, dword ptr ss:[esp+0x6C]
0057BDDC    lea edx, ss:[ebp+0x70]
0057BDDF    lea ecx, ss:[esp+0x24]
0057BDE3    mov edi, dword ptr ds:[ebx+0x10]
0057BDE6    sub edi, dword ptr ds:[ebx+0x0C]
0057BDE9    sar edi, 0x02
0057BDEC    mov dword ptr ss:[esp+0x1C], edi
0057BDF0    call 0x00402960
0057BDF5    mov edx, eax
0057BDF7    mov dword ptr ss:[esp+0x64], 0x00
0057BDFF    lea ecx, ss:[esp+0x3C]
0057BE03    call 0x00402E90                                 ; => [ Call: sub_402e90 | Call: sub_402960 ]
0057BE08    mov byte ptr ss:[esp+0x64], 0x02
0057BE0D    cmp dword ptr ss:[esp+0x38], 0x10
0057BE12    jb 0x0057BE20
0057BE14    push dword ptr ss:[esp+0x24]
0057BE18    call 0x0069AD76                                 ; => [ Call: j__free ]
0057BE1D    add esp, 0x04
0057BE20    xor esi, esi
0057BE22    mov dword ptr ss:[esp+0x38], 0x0F
0057BE2A    mov dword ptr ss:[esp+0x34], 0x00
0057BE32    mov byte ptr ss:[esp+0x24], 0x00
0057BE37    test edi, edi
0057BE39    jle 0x0057BEC8
0057BE3F    nop
0057BE40    test esi, esi
0057BE42    js 0x0057BEC4
0057BE48    mov eax, dword ptr ds:[ebx+0x10]
0057BE4B    sub eax, dword ptr ds:[ebx+0x0C]
0057BE4E    sar eax, 0x02
0057BE51    cmp esi, eax
0057BE53    jnl 0x0057BEC4
0057BE55    mov eax, dword ptr ds:[ebx+0x0C]
0057BE58    mov eax, dword ptr ds:[eax+esi*4]
0057BE5B    test eax, eax
0057BE5D    jz 0x0057BEC4
0057BE5F    push eax
0057BE60    mov ecx, ebp
0057BE62    call 0x0057BC50
0057BE67    mov edi, eax                                    ; => [ Call: sub_57bc50 ]
0057BE69    test edi, edi
0057BE6B    jz 0x0057BEC4
0057BE6D    push dword ptr ss:[ebp+0x8C]
0057BE73    lea eax, ss:[esp+0x40]
0057BE77    mov ecx, edi
0057BE79    push eax
0057BE7A    call 0x00581520
0057BE7F    test al, al
0057BE81    jz 0x0057BEBC                                   ; => [ Call: sub_581520 ]
0057BE83    lea eax, ss:[esp+0x14]
0057BE87    mov dword ptr ss:[esp+0x14], esi
0057BE8B    push eax
0057BE8C    lea eax, ss:[esp+0x24]
0057BE90    push eax
0057BE91    lea ecx, ss:[ebp+0x34]
0057BE94    call 0x0042F3D0
0057BE99    mov eax, dword ptr ds:[eax]
0057BE9B    cmp eax, dword ptr ss:[ebp+0x34]
0057BE9E    jnz 0x0057BEAF                                  ; => [ Call: sub_42f3d0 ]
0057BEA0    lea eax, ss:[esp+0x14]
0057BEA4    push eax
0057BEA5    lea ecx, ss:[ebp+0x34]
0057BEA8    call 0x0042F350
0057BEAD    mov dword ptr ds:[eax], edi                     ; => [ Call: sub_42f350 ]
0057BEAF    inc esi
0057BEB0    cmp esi, dword ptr ss:[esp+0x1C]
0057BEB4    jnl 0x0057BEC8
0057BEB6    mov ebp, dword ptr ss:[esp+0x18]
0057BEBA    jmp 0x0057BE40
0057BEBC    mov eax, dword ptr ds:[edi]
0057BEBE    mov ecx, edi
0057BEC0    push 0x01
0057BEC2    call dword ptr ds:[eax]
0057BEC4    xor bl, bl
0057BEC6    jmp 0x0057BECA
0057BEC8    mov bl, 0x01
0057BECA    cmp dword ptr ss:[esp+0x50], 0x10
0057BECF    jb 0x0057BEDD
0057BED1    push dword ptr ss:[esp+0x3C]
0057BED5    call 0x0069AD76                                 ; => [ Call: j__free ]
0057BEDA    add esp, 0x04
0057BEDD    mov al, bl
0057BEDF    mov ecx, dword ptr ss:[esp+0x5C]
0057BEE3    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0057BEEA    pop ecx
0057BEEB    pop edi
0057BEEC    pop esi
0057BEED    pop ebp
0057BEEE    pop ebx
0057BEEF    mov ecx, dword ptr ss:[esp+0x40]
0057BEF3    xor ecx, esp
0057BEF5    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0057BEFA    add esp, 0x54
0057BEFD    ret 0x04
