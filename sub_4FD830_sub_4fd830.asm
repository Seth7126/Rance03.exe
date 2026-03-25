// ============================================================
// 函数名称: sub_4fd830
// 起始地址: 0x4fd830
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FD830    push ebp
004FD831    mov ebp, esp
004FD833    and esp, 0xFFFFFFF8
004FD836    push 0xFFFFFFFF
004FD838    push 0x6C0D1E                                   ; => [ Call: sub_6c0d1e ]
004FD83D    mov eax, dword ptr fs:[0x00000000]
004FD843    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004FD844    sub esp, 0x90
004FD84A    mov eax, dword ptr ds:[0x0074A408]
004FD84F    xor eax, esp                                    ; => [ Data: __security_cookie ]
004FD851    mov dword ptr ss:[esp+0x88], eax
004FD858    push ebx
004FD859    push esi
004FD85A    push edi
004FD85B    mov eax, dword ptr ds:[0x0074A408]
004FD860    xor eax, esp
004FD862    push eax                                        ; => [ Data: __security_cookie ]
004FD863    lea eax, ss:[esp+0xA0]
004FD86A    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004FD870    mov esi, ecx
004FD872    mov eax, dword ptr ss:[ebp+0x0C]
004FD875    lea ecx, ss:[esp+0x38]
004FD879    mov edx, dword ptr ss:[ebp+0x10]
004FD87C    push 0x6E20D4
004FD881    mov dword ptr ss:[esp+0x18], eax
004FD885    call 0x00410930
004FD88A    add esp, 0x04
004FD88D    push 0x6E20C0
004FD892    lea edx, ss:[esp+0x3C]
004FD896    mov dword ptr ss:[esp+0xAC], 0x00
004FD8A1    lea ecx, ss:[esp+0x84]
004FD8A8    call 0x00410930                                 ; => [ Call: sub_410930 | String: .\ ]
004FD8AD    add esp, 0x04
004FD8B0    mov edi, eax
004FD8B2    push 0x6E20AC
004FD8B7    lea edx, ss:[esp+0x3C]
004FD8BB    mov byte ptr ss:[esp+0xAC], 0x01
004FD8C3    lea ecx, ss:[esp+0x24]
004FD8C7    call 0x00410930                                 ; => [ Call: sub_410930 ]
004FD8CC    add esp, 0x04
004FD8CF    mov ebx, eax
004FD8D1    push 0x6E2098
004FD8D6    lea edx, ss:[esp+0x3C]
004FD8DA    mov byte ptr ss:[esp+0xAC], 0x02
004FD8E2    lea ecx, ss:[esp+0x6C]
004FD8E6    call 0x00410930                                 ; => [ Call: sub_410930 ]
004FD8EB    add esp, 0x04
004FD8EE    mov dword ptr ss:[esp+0x18], eax
004FD8F2    push 0x6E2100
004FD8F7    lea edx, ss:[esp+0x3C]
004FD8FB    mov byte ptr ss:[esp+0xAC], 0x03
004FD903    lea ecx, ss:[esp+0x54]
004FD907    call 0x00410930                                 ; => [ Call: sub_410930 ]
004FD90C    add esp, 0x04
004FD90F    mov dword ptr ss:[esp+0x1C], eax
004FD913    mov ecx, dword ptr ss:[esp+0x14]
004FD917    mov byte ptr ss:[esp+0xA8], 0x04
004FD91F    mov ecx, dword ptr ds:[ecx+0x04]
004FD922    test ecx, ecx
004FD924    jnz 0x004FD92C
004FD926    mov dword ptr ss:[esp+0x10], ecx
004FD92A    jmp 0x004FD940
004FD92C    cmp dword ptr ds:[edi+0x14], 0x10
004FD930    jb 0x004FD934
004FD932    mov edi, dword ptr ds:[edi]
004FD934    mov eax, dword ptr ds:[ecx]
004FD936    push 0x03
004FD938    push edi
004FD939    call dword ptr ds:[eax+0x50]
004FD93C    mov dword ptr ss:[esp+0x10], eax
004FD940    mov edi, dword ptr ss:[esp+0x14]
004FD944    mov ecx, dword ptr ds:[edi+0x04]
004FD947    test ecx, ecx
004FD949    jnz 0x004FD94F
004FD94B    xor ebx, ebx
004FD94D    jmp 0x004FD961
004FD94F    cmp dword ptr ds:[ebx+0x14], 0x10
004FD953    jb 0x004FD957
004FD955    mov ebx, dword ptr ds:[ebx]
004FD957    mov eax, dword ptr ds:[ecx]
004FD959    push 0x02
004FD95B    push ebx
004FD95C    call dword ptr ds:[eax+0x50]
004FD95F    mov ebx, eax
004FD961    mov ecx, dword ptr ds:[edi+0x04]
004FD964    test ecx, ecx
004FD966    jnz 0x004FD96C
004FD968    xor edi, edi
004FD96A    jmp 0x004FD982
004FD96C    mov edx, dword ptr ss:[esp+0x18]
004FD970    cmp dword ptr ds:[edx+0x14], 0x10
004FD974    jb 0x004FD978
004FD976    mov edx, dword ptr ds:[edx]
004FD978    mov eax, dword ptr ds:[ecx]
004FD97A    push 0x01
004FD97C    push edx
004FD97D    call dword ptr ds:[eax+0x50]
004FD980    mov edi, eax
004FD982    mov ecx, dword ptr ss:[esp+0x14]
004FD986    mov ecx, dword ptr ds:[ecx+0x04]
004FD989    test ecx, ecx
004FD98B    jnz 0x004FD991
004FD98D    xor eax, eax
004FD98F    jmp 0x004FD9A5
004FD991    mov edx, dword ptr ss:[esp+0x1C]
004FD995    cmp dword ptr ds:[edx+0x14], 0x10
004FD999    jb 0x004FD99D
004FD99B    mov edx, dword ptr ds:[edx]
004FD99D    mov eax, dword ptr ds:[ecx]
004FD99F    push 0x00
004FD9A1    push edx
004FD9A2    call dword ptr ds:[eax+0x50]
004FD9A5    mov ecx, dword ptr ss:[esp+0x10]
004FD9A9    cmp dword ptr ds:[esi+0x38], eax
004FD9AC    jnz 0x004FD9BD
004FD9AE    cmp dword ptr ds:[esi+0x3C], edi
004FD9B1    jnz 0x004FD9BD
004FD9B3    cmp dword ptr ds:[esi+0x40], ebx
004FD9B6    jnz 0x004FD9BD
004FD9B8    cmp dword ptr ds:[esi+0x44], ecx
004FD9BB    jz 0x004FD9CD
004FD9BD    mov dword ptr ds:[esi+0x38], eax
004FD9C0    mov dword ptr ds:[esi+0x3C], edi
004FD9C3    mov dword ptr ds:[esi+0x40], ebx
004FD9C6    mov dword ptr ds:[esi+0x44], ecx
004FD9C9    mov byte ptr ds:[esi+0x48], 0x01
004FD9CD    cmp dword ptr ss:[esp+0x64], 0x10
004FD9D2    jb 0x004FD9E0
004FD9D4    push dword ptr ss:[esp+0x50]
004FD9D8    call 0x0069AD76                                 ; => [ Call: j__free ]
004FD9DD    add esp, 0x04
004FD9E0    cmp dword ptr ss:[esp+0x7C], 0x10
004FD9E5    mov dword ptr ss:[esp+0x64], 0x0F
004FD9ED    mov dword ptr ss:[esp+0x60], 0x00
004FD9F5    mov byte ptr ss:[esp+0x50], 0x00
004FD9FA    jb 0x004FDA08
004FD9FC    push dword ptr ss:[esp+0x68]
004FDA00    call 0x0069AD76                                 ; => [ Call: j__free ]
004FDA05    add esp, 0x04
004FDA08    cmp dword ptr ss:[esp+0x34], 0x10
004FDA0D    mov dword ptr ss:[esp+0x7C], 0x0F
004FDA15    mov dword ptr ss:[esp+0x78], 0x00
004FDA1D    mov byte ptr ss:[esp+0x68], 0x00
004FDA22    jb 0x004FDA30
004FDA24    push dword ptr ss:[esp+0x20]
004FDA28    call 0x0069AD76                                 ; => [ Call: j__free ]
004FDA2D    add esp, 0x04
004FDA30    mov byte ptr ss:[esp+0xA8], 0x00
004FDA38    cmp dword ptr ss:[esp+0x94], 0x10
004FDA40    mov dword ptr ss:[esp+0x34], 0x0F
004FDA48    mov dword ptr ss:[esp+0x30], 0x00
004FDA50    mov byte ptr ss:[esp+0x20], 0x00
004FDA55    jb 0x004FDA66
004FDA57    push dword ptr ss:[esp+0x80]
004FDA5E    call 0x0069AD76                                 ; => [ Call: j__free ]
004FDA63    add esp, 0x04
004FDA66    push 0x6E20F8
004FDA6B    lea edx, ss:[esp+0x3C]
004FDA6F    lea ecx, ss:[esp+0x84]
004FDA76    call 0x00410930
004FDA7B    add esp, 0x04
004FDA7E    mov ecx, dword ptr ss:[esp+0x14]
004FDA82    push eax
004FDA83    lea eax, ss:[esp+0x24]
004FDA87    mov byte ptr ss:[esp+0xAC], 0x05
004FDA8F    push eax
004FDA90    call 0x00401C90
004FDA95    push eax
004FDA96    mov ecx, esi
004FDA98    mov byte ptr ss:[esp+0xAC], 0x06
004FDAA0    call 0x004FD060                                 ; => [ Call: sub_410930 | Call: sub_4fd060 | Call: sub_401c90 ]
004FDAA5    cmp dword ptr ss:[esp+0x34], 0x10
004FDAAA    jb 0x004FDAB8
004FDAAC    push dword ptr ss:[esp+0x20]
004FDAB0    call 0x0069AD76                                 ; => [ Call: j__free ]
004FDAB5    add esp, 0x04
004FDAB8    cmp dword ptr ss:[esp+0x94], 0x10
004FDAC0    mov dword ptr ss:[esp+0x34], 0x0F
004FDAC8    mov dword ptr ss:[esp+0x30], 0x00
004FDAD0    mov byte ptr ss:[esp+0x20], 0x00
004FDAD5    jb 0x004FDAE6
004FDAD7    push dword ptr ss:[esp+0x80]
004FDADE    call 0x0069AD76                                 ; => [ Call: j__free ]
004FDAE3    add esp, 0x04
004FDAE6    cmp dword ptr ss:[esp+0x4C], 0x10
004FDAEB    jb 0x004FDAF9
004FDAED    push dword ptr ss:[esp+0x38]
004FDAF1    call 0x0069AD76                                 ; => [ Call: j__free ]
004FDAF6    add esp, 0x04
004FDAF9    mov al, 0x01                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
004FDAFB    mov ecx, dword ptr ss:[esp+0xA0]
004FDB02    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004FDB09    pop ecx
004FDB0A    pop edi
004FDB0B    pop esi
004FDB0C    pop ebx
004FDB0D    mov ecx, dword ptr ss:[esp+0x88]
004FDB14    xor ecx, esp
004FDB16    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004FDB1B    mov esp, ebp
004FDB1D    pop ebp
004FDB1E    ret 0x0C
