// ============================================================
// 函数名称: sub_64bff0
// 起始地址: 0x64bff0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0064BFF0    push ebp
0064BFF1    mov ebp, esp
0064BFF3    push 0xFFFFFFFF
0064BFF5    push 0x6CE830                                   ; => [ Call: sub_6ce830 ]
0064BFFA    mov eax, dword ptr fs:[0x00000000]
0064C000    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0064C001    sub esp, 0x1C
0064C004    push ebx
0064C005    push esi
0064C006    push edi
0064C007    mov eax, dword ptr ds:[0x0074A408]
0064C00C    xor eax, ebp
0064C00E    push eax                                        ; => [ Data: __security_cookie ]
0064C00F    lea eax, ss:[ebp-0x0C]
0064C012    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0064C018    mov dword ptr ss:[ebp-0x10], esp
0064C01B    mov ebx, ecx
0064C01D    mov dword ptr ss:[ebp-0x20], ebx
0064C020    mov dword ptr ss:[ebp-0x04], 0x00
0064C027    mov al, 0x01                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0064C029    mov edx, dword ptr ds:[ebx]
0064C02B    mov ecx, edx
0064C02D    mov dword ptr ss:[ebp-0x1C], ecx
0064C030    mov byte ptr ss:[ebp-0x18], al
0064C033    mov edi, dword ptr ds:[edx+0x04]
0064C036    cmp byte ptr ds:[edi+0x0D], 0x00
0064C03A    jnz 0x0064C17B
0064C040    mov ecx, dword ptr ss:[ebp+0x10]
0064C043    mov eax, dword ptr ds:[ecx+0x10]
0064C046    mov edx, dword ptr ds:[ecx+0x14]
0064C049    mov dword ptr ss:[ebp-0x14], eax
0064C04C    mov dword ptr ss:[ebp-0x24], edx
0064C04F    nop
0064C050    cmp dword ptr ds:[edi+0x24], 0x10
0064C054    mov eax, dword ptr ds:[edi+0x20]
0064C057    mov dword ptr ss:[ebp-0x1C], edi
0064C05A    jb 0x0064C061
0064C05C    mov esi, dword ptr ds:[edi+0x10]
0064C05F    jmp 0x0064C064
0064C061    lea esi, ds:[edi+0x10]
0064C064    cmp edx, 0x10
0064C067    jb 0x0064C06D
0064C069    mov edx, dword ptr ds:[ecx]
0064C06B    jmp 0x0064C06F
0064C06D    mov edx, ecx
0064C06F    cmp dword ptr ss:[ebp-0x14], eax
0064C072    mov ecx, eax
0064C074    cmovb ecx, dword ptr ss:[ebp-0x14]
0064C078    test ecx, ecx
0064C07A    jz 0x0064C0D6
0064C07C    sub ecx, 0x04
0064C07F    jb 0x0064C092
0064C081    mov eax, dword ptr ds:[edx]
0064C083    cmp eax, dword ptr ds:[esi]
0064C085    jnz 0x0064C097
0064C087    add edx, 0x04
0064C08A    add esi, 0x04
0064C08D    sub ecx, 0x04
0064C090    jnb 0x0064C081
0064C092    cmp ecx, 0xFFFFFFFC
0064C095    jz 0x0064C0CB
0064C097    mov al, byte ptr ds:[edx]
0064C099    cmp al, byte ptr ds:[esi]
0064C09B    jnz 0x0064C0C4
0064C09D    cmp ecx, 0xFFFFFFFD
0064C0A0    jz 0x0064C0CB
0064C0A2    mov al, byte ptr ds:[edx+0x01]
0064C0A5    cmp al, byte ptr ds:[esi+0x01]
0064C0A8    jnz 0x0064C0C4
0064C0AA    cmp ecx, 0xFFFFFFFE
0064C0AD    jz 0x0064C0CB
0064C0AF    mov al, byte ptr ds:[edx+0x02]
0064C0B2    cmp al, byte ptr ds:[esi+0x02]
0064C0B5    jnz 0x0064C0C4
0064C0B7    cmp ecx, 0xFFFFFFFF
0064C0BA    jz 0x0064C0CB
0064C0BC    mov al, byte ptr ds:[edx+0x03]
0064C0BF    cmp al, byte ptr ds:[esi+0x03]
0064C0C2    jz 0x0064C0CB
0064C0C4    sbb eax, eax
0064C0C6    or eax, 0x01
0064C0C9    jmp 0x0064C0CD
0064C0CB    xor eax, eax                                    ; => [ Call: nullptr | Call: nullptr | Call: nullptr | Call: nullptr | Call: nullptr ]
0064C0CD    test eax, eax
0064C0CF    jz 0x0064C0D6
0064C0D1    mov esi, dword ptr ds:[edi+0x20]
0064C0D4    jmp 0x0064C0EC
0064C0D6    mov esi, dword ptr ds:[edi+0x20]
0064C0D9    mov ecx, dword ptr ss:[ebp-0x14]
0064C0DC    cmp ecx, esi
0064C0DE    jnb 0x0064C0E5
0064C0E0    or eax, 0xFFFFFFFF
0064C0E3    jmp 0x0064C0EC
0064C0E5    xor eax, eax
0064C0E7    cmp ecx, esi
0064C0E9    setnz al
0064C0EC    test eax, eax
0064C0EE    sets al
0064C0F1    test al, al
0064C0F3    jz 0x0064C0FE
0064C0F5    mov ecx, dword ptr ss:[ebp+0x10]
0064C0F8    mov al, 0x01
0064C0FA    mov edi, dword ptr ds:[edi]
0064C0FC    jmp 0x0064C163
0064C0FE    cmp dword ptr ss:[ebp-0x24], 0x10
0064C102    jb 0x0064C10B
0064C104    mov eax, dword ptr ss:[ebp+0x10]
0064C107    mov edx, dword ptr ds:[eax]
0064C109    jmp 0x0064C10E
0064C10B    mov edx, dword ptr ss:[ebp+0x10]
0064C10E    cmp dword ptr ds:[edi+0x24], 0x10
0064C112    jb 0x0064C119
0064C114    mov ecx, dword ptr ds:[edi+0x10]
0064C117    jmp 0x0064C11C
0064C119    lea ecx, ds:[edi+0x10]
0064C11C    mov eax, dword ptr ss:[ebp-0x14]
0064C11F    cmp esi, eax
0064C121    cmovb eax, esi
0064C124    push eax
0064C125    call 0x00405190                                 ; => [ Call: sub_405190 ]
0064C12A    add esp, 0x04
0064C12D    test eax, eax
0064C12F    jnz 0x0064C146
0064C131    mov ecx, dword ptr ss:[ebp-0x14]
0064C134    cmp esi, ecx
0064C136    jnb 0x0064C13D
0064C138    or eax, 0xFFFFFFFF
0064C13B    jmp 0x0064C144
0064C13D    xor eax, eax
0064C13F    cmp esi, ecx
0064C141    setnz al
0064C144    test eax, eax
0064C146    mov ecx, dword ptr ss:[ebp+0x10]
0064C149    sets al
0064C14C    test al, al
0064C14E    jnz 0x0064C15E
0064C150    mov eax, dword ptr ds:[ecx+0x18]
0064C153    cmp eax, dword ptr ds:[edi+0x28]
0064C156    jnl 0x0064C15E
0064C158    mov edi, dword ptr ds:[edi]
0064C15A    mov al, 0x01
0064C15C    jmp 0x0064C163
0064C15E    mov edi, dword ptr ds:[edi+0x08]
0064C161    xor al, al
0064C163    cmp byte ptr ds:[edi+0x0D], 0x00
0064C167    mov edx, dword ptr ds:[ecx+0x14]
0064C16A    mov byte ptr ss:[ebp-0x18], al
0064C16D    jz 0x0064C050
0064C173    mov edx, dword ptr ds:[ebx]
0064C175    mov ecx, dword ptr ss:[ebp-0x1C]
0064C178    mov ebx, dword ptr ss:[ebp-0x20]
0064C17B    mov esi, ecx
0064C17D    mov dword ptr ss:[ebp-0x14], esi
0064C180    test al, al
0064C182    jz 0x0064C1C7
0064C184    cmp ecx, dword ptr ds:[edx]
0064C186    jnz 0x0064C1BC
0064C188    push dword ptr ss:[ebp+0x14]
0064C18B    mov eax, dword ptr ss:[ebp+0x10]
0064C18E    push eax
0064C18F    push ecx
0064C190    push 0x01
0064C192    lea eax, ss:[ebp+0x10]
0064C195    mov ecx, ebx
0064C197    push eax
0064C198    call 0x0064C210
0064C19D    mov ecx, dword ptr ds:[eax]
0064C19F    mov eax, dword ptr ss:[ebp+0x08]
0064C1A2    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_64c210 ]
0064C1A4    mov byte ptr ds:[eax+0x04], 0x01
0064C1A8    mov ecx, dword ptr ss:[ebp-0x0C]
0064C1AB    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0064C1B2    pop ecx
0064C1B3    pop edi
0064C1B4    pop esi
0064C1B5    pop ebx
0064C1B6    mov esp, ebp
0064C1B8    pop ebp
0064C1B9    ret 0x10
0064C1BC    lea ecx, ss:[ebp-0x14]
0064C1BF    call 0x00418580                                 ; => [ Call: sub_418580 ]
0064C1C4    mov esi, dword ptr ss:[ebp-0x14]
0064C1C7    mov ebx, dword ptr ss:[ebp+0x10]
0064C1CA    lea ecx, ds:[esi+0x10]
0064C1CD    push ebx
0064C1CE    call 0x0064B740
0064C1D3    test al, al
0064C1D5    jz 0x0064C1F2                                   ; => [ Call: sub_64b740 ]
0064C1D7    push dword ptr ss:[ebp+0x14]
0064C1DA    mov ecx, dword ptr ss:[ebp-0x20]
0064C1DD    lea eax, ss:[ebp-0x28]
0064C1E0    push ebx
0064C1E1    push dword ptr ss:[ebp-0x1C]
0064C1E4    push dword ptr ss:[ebp-0x18]
0064C1E7    jmp 0x0064C197
0064C1F2    mov eax, dword ptr ss:[ebp+0x08]
0064C1F5    mov dword ptr ds:[eax], esi
0064C1F7    mov byte ptr ds:[eax+0x04], 0x00
0064C1FB    mov ecx, dword ptr ss:[ebp-0x0C]
0064C1FE    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0064C205    pop ecx
0064C206    pop edi
0064C207    pop esi
0064C208    pop ebx
0064C209    mov esp, ebp
0064C20B    pop ebp
0064C20C    ret 0x10
