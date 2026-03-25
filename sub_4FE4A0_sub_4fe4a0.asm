// ============================================================
// 函数名称: sub_4fe4a0
// 起始地址: 0x4fe4a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FE4A0    push ebp
004FE4A1    mov ebp, esp
004FE4A3    and esp, 0xFFFFFFF8
004FE4A6    push 0xFFFFFFFF
004FE4A8    push 0x6C0D9C                                   ; => [ Call: sub_6c0d9c ]
004FE4AD    mov eax, dword ptr fs:[0x00000000]
004FE4B3    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004FE4B4    sub esp, 0xA8
004FE4BA    mov eax, dword ptr ds:[0x0074A408]
004FE4BF    xor eax, esp                                    ; => [ Data: __security_cookie ]
004FE4C1    mov dword ptr ss:[esp+0xA0], eax
004FE4C8    push ebx
004FE4C9    push esi
004FE4CA    push edi
004FE4CB    mov eax, dword ptr ds:[0x0074A408]
004FE4D0    xor eax, esp
004FE4D2    push eax                                        ; => [ Data: __security_cookie ]
004FE4D3    lea eax, ss:[esp+0xB8]
004FE4DA    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004FE4E0    mov ebx, ecx
004FE4E2    mov edi, dword ptr ss:[ebp+0x08]
004FE4E5    lea eax, ds:[ebx+0x08]
004FE4E8    cmp dword ptr ds:[edi+0x14], 0x10
004FE4EC    mov esi, dword ptr ds:[edi+0x10]
004FE4EF    jb 0x004FE4F5
004FE4F1    mov edx, dword ptr ds:[edi]
004FE4F3    jmp 0x004FE4F7
004FE4F5    mov edx, edi
004FE4F7    cmp dword ptr ds:[eax+0x14], 0x10
004FE4FB    mov ecx, dword ptr ds:[eax+0x10]
004FE4FE    mov dword ptr ss:[esp+0x1C], ecx
004FE502    jb 0x004FE506
004FE504    mov eax, dword ptr ds:[eax]
004FE506    mov dword ptr ss:[esp+0x18], eax
004FE50A    cmp ecx, esi
004FE50C    mov eax, esi
004FE50E    cmovb eax, ecx
004FE511    mov ecx, dword ptr ss:[esp+0x18]
004FE515    push eax
004FE516    call 0x00405190                                 ; => [ Call: sub_405190 ]
004FE51B    add esp, 0x04
004FE51E    test eax, eax
004FE520    jnz 0x004FE538
004FE522    mov ecx, dword ptr ss:[esp+0x1C]
004FE526    cmp ecx, esi
004FE528    jnb 0x004FE52F
004FE52A    or eax, 0xFFFFFFFF
004FE52D    jmp 0x004FE536
004FE52F    xor eax, eax
004FE531    cmp ecx, esi
004FE533    setnz al
004FE536    test eax, eax
004FE538    setz al
004FE53B    test al, al
004FE53D    jz 0x004FE54B
004FE53F    mov eax, dword ptr ss:[ebp+0x0C]
004FE542    cmp dword ptr ds:[ebx+0x20], eax
004FE545    jz 0x004FE885                                   ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
004FE54B    cmp dword ptr ds:[0x0074F868], 0x10
004FE552    mov edx, 0x74F854                               ; => [ Data: data_74f854 ]
004FE557    cmovnb edx, dword ptr ds:[0x0074F854]           ; => [ Data: data_74f868 | Data: data_74f854 ]
004FE55E    cmp dword ptr ds:[edi+0x14], 0x10
004FE562    jb 0x004FE56C
004FE564    mov eax, dword ptr ds:[edi]
004FE566    mov dword ptr ss:[esp+0x18], eax
004FE56A    jmp 0x004FE570
004FE56C    mov dword ptr ss:[esp+0x18], edi
004FE570    mov eax, dword ptr ds:[0x0074F864]              ; => [ Data: data_74f864 ]
004FE575    cmp esi, eax
004FE577    mov ecx, dword ptr ss:[esp+0x18]
004FE57B    cmovb eax, esi
004FE57E    push eax
004FE57F    call 0x00405190                                 ; => [ Call: sub_405190 ]
004FE584    add esp, 0x04
004FE587    test eax, eax
004FE589    jnz 0x004FE5A3
004FE58B    mov ecx, dword ptr ds:[0x0074F864]              ; => [ Data: data_74f864 ]
004FE591    cmp esi, ecx
004FE593    jnb 0x004FE59A
004FE595    or eax, 0xFFFFFFFF
004FE598    jmp 0x004FE5A1
004FE59A    xor eax, eax
004FE59C    cmp esi, ecx
004FE59E    setnz al
004FE5A1    test eax, eax
004FE5A3    setz al
004FE5A6    test al, al
004FE5A8    setz al
004FE5AB    test al, al
004FE5AD    jz 0x004FE862                                   ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
004FE5B3    push dword ptr ds:[0x0074F894]
004FE5B9    lea eax, ss:[esp+0x24]
004FE5BD    mov ecx, edi
004FE5BF    push 0x00
004FE5C1    push eax
004FE5C2    call 0x00403070
004FE5C7    mov edx, eax
004FE5C9    mov ecx, 0x74F884
004FE5CE    call 0x004058A0                                 ; => [ Call: sub_4058a0 | Call: sub_403070 | Data: data_74f884 | Data: data_74f894 ]
004FE5D3    cmp dword ptr ss:[esp+0x34], 0x10
004FE5D8    mov byte ptr ss:[esp+0x17], al
004FE5DC    jb 0x004FE5EE
004FE5DE    push dword ptr ss:[esp+0x20]
004FE5E2    call 0x0069AD76                                 ; => [ Call: j__free ]
004FE5E7    mov al, byte ptr ss:[esp+0x1B]
004FE5EB    add esp, 0x04
004FE5EE    mov dword ptr ss:[esp+0x34], 0x0F
004FE5F6    mov dword ptr ss:[esp+0x30], 0x00
004FE5FE    mov byte ptr ss:[esp+0x20], 0x00
004FE603    test al, al
004FE605    jz 0x004FE81C
004FE60B    mov esi, dword ptr ds:[0x0074F894]              ; => [ Data: data_74f894 ]
004FE611    mov dword ptr ss:[esp+0x1C], 0x7071E4           ; => [ Data: partsengine::CSys4xPath::`vftable' | Type: partsengine::CSys4xPath::VTable ]
004FE619    lea eax, ss:[esp+0x98]
004FE620    mov dword ptr ss:[esp+0xC0], 0x00
004FE62B    push eax
004FE62C    call 0x00514970                                 ; => [ Call: sub_514970 ]
004FE631    mov dword ptr ss:[esp+0x1C], 0x706DA4           ; => [ Type: partsengine::CSys40Ini::VTable | Data: partsengine::CSys40Ini::`vftable' ]
004FE639    lea eax, ss:[esp+0x80]
004FE640    mov byte ptr ss:[esp+0xC0], 0x03
004FE648    push eax
004FE649    call 0x004E7DD0
004FE64E    mov edx, eax
004FE650    mov byte ptr ss:[esp+0xC0], 0x04
004FE658    lea ecx, ss:[esp+0x20]
004FE65C    call 0x004028A0                                 ; => [ Call: sub_4e7dd0 | Call: sub_4028a0 ]
004FE661    cmp dword ptr ss:[esp+0x94], 0x10
004FE669    jb 0x004FE67A
004FE66B    push dword ptr ss:[esp+0x80]
004FE672    call 0x0069AD76                                 ; => [ Call: j__free ]
004FE677    add esp, 0x04
004FE67A    mov dword ptr ss:[esp+0x94], 0x0F
004FE685    mov dword ptr ss:[esp+0x90], 0x00
004FE690    mov byte ptr ss:[esp+0x80], 0x00
004FE698    mov byte ptr ss:[esp+0xC0], 0x07
004FE6A0    mov ecx, edi
004FE6A2    mov eax, dword ptr ds:[edi+0x10]
004FE6A5    sub eax, esi
004FE6A7    push eax
004FE6A8    push esi
004FE6A9    lea eax, ss:[esp+0x70]
004FE6AD    push eax
004FE6AE    call 0x00403070                                 ; => [ Call: sub_403070 ]
004FE6B3    mov esi, eax
004FE6B5    lea eax, ss:[esp+0x20]
004FE6B9    mov byte ptr ss:[esp+0xC0], 0x08
004FE6C1    push eax
004FE6C2    lea edx, ss:[esp+0x9C]
004FE6C9    lea ecx, ss:[esp+0x54]
004FE6CD    call 0x0040D1C0                                 ; => [ Call: sub_40d1c0 ]
004FE6D2    add esp, 0x04
004FE6D5    push esi
004FE6D6    mov edx, eax
004FE6D8    mov byte ptr ss:[esp+0xC4], 0x09
004FE6E0    lea ecx, ss:[esp+0x3C]
004FE6E4    call 0x00410A20                                 ; => [ Call: sub_410a20 ]
004FE6E9    add esp, 0x04
004FE6EC    cmp dword ptr ss:[esp+0x64], 0x10
004FE6F1    jb 0x004FE6FF
004FE6F3    push dword ptr ss:[esp+0x50]
004FE6F7    call 0x0069AD76                                 ; => [ Call: j__free ]
004FE6FC    add esp, 0x04
004FE6FF    mov dword ptr ss:[esp+0x64], 0x0F
004FE707    mov dword ptr ss:[esp+0x60], 0x00
004FE70F    mov byte ptr ss:[esp+0x50], 0x00
004FE714    mov byte ptr ss:[esp+0xC0], 0x0C
004FE71C    cmp dword ptr ss:[esp+0x7C], 0x10
004FE721    jb 0x004FE72F
004FE723    push dword ptr ss:[esp+0x68]
004FE727    call 0x0069AD76                                 ; => [ Call: j__free ]
004FE72C    add esp, 0x04
004FE72F    lea ecx, ss:[esp+0x38]
004FE733    mov dword ptr ss:[esp+0x7C], 0x0F
004FE73B    mov dword ptr ss:[esp+0x78], 0x00
004FE743    mov byte ptr ss:[esp+0x68], 0x00
004FE748    call 0x00605500
004FE74D    test al, al
004FE74F    jnz 0x004FE769                                  ; => [ Call: sub_605500 ]
004FE751    cmp dword ptr ds:[edi+0x14], 0x10
004FE755    jb 0x004FE759
004FE757    mov edi, dword ptr ds:[edi]
004FE759    push edi
004FE75A    push 0x6E219C
004FE75F    call 0x00455870                                 ; => [ Call: sub_455870 ]
004FE764    add esp, 0x08
004FE767    jmp 0x004FE781
004FE769    mov esi, dword ptr ss:[ebp+0x0C]
004FE76C    lea eax, ss:[esp+0x38]
004FE770    sub esp, 0x08
004FE773    lea ecx, ds:[ebx+0x24]
004FE776    push esi
004FE777    push eax
004FE778    call 0x00505E00
004FE77D    test al, al
004FE77F    jnz 0x004FE7F1                                  ; => [ Call: sub_505e00 ]
004FE781    cmp dword ptr ss:[esp+0x4C], 0x10
004FE786    jb 0x004FE794
004FE788    push dword ptr ss:[esp+0x38]
004FE78C    call 0x0069AD76                                 ; => [ Call: j__free ]
004FE791    add esp, 0x04
004FE794    cmp dword ptr ss:[esp+0x34], 0x10
004FE799    mov dword ptr ss:[esp+0x4C], 0x0F
004FE7A1    mov dword ptr ss:[esp+0x48], 0x00
004FE7A9    mov byte ptr ss:[esp+0x38], 0x00
004FE7AE    jb 0x004FE7BC
004FE7B0    push dword ptr ss:[esp+0x20]
004FE7B4    call 0x0069AD76                                 ; => [ Call: j__free ]
004FE7B9    add esp, 0x04
004FE7BC    cmp dword ptr ss:[esp+0xAC], 0x10
004FE7C4    mov dword ptr ss:[esp+0x34], 0x0F
004FE7CC    mov dword ptr ss:[esp+0x30], 0x00
004FE7D4    mov byte ptr ss:[esp+0x20], 0x00
004FE7D9    jb 0x004FE7EA
004FE7DB    push dword ptr ss:[esp+0x98]
004FE7E2    call 0x0069AD76                                 ; => [ Call: j__free ]
004FE7E7    add esp, 0x04
004FE7EA    xor al, al
004FE7EC    jmp 0x004FE887
004FE7F1    lea ecx, ss:[esp+0x38]
004FE7F5    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
004FE7FA    lea ecx, ss:[esp+0x20]
004FE7FE    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
004FE803    lea ecx, ss:[esp+0x98]
004FE80A    mov dword ptr ss:[esp+0xC0], 0xFFFFFFFF
004FE815    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
004FE81A    jmp 0x004FE86D
004FE81C    cmp dword ptr ds:[edi+0x14], 0x10
004FE820    jb 0x004FE826
004FE822    mov eax, dword ptr ds:[edi]
004FE824    jmp 0x004FE828
004FE826    mov eax, edi
004FE828    push eax
004FE829    call 0x0044A260
004FE82E    test al, al
004FE830    jnz 0x004FE84C                                  ; => [ Call: sub_44a260 ]
004FE832    cmp dword ptr ds:[edi+0x14], 0x10
004FE836    jb 0x004FE83A
004FE838    mov edi, dword ptr ds:[edi]
004FE83A    push edi
004FE83B    push 0x6E2170
004FE840    call 0x00455870                                 ; => [ Call: sub_455870 ]
004FE845    add esp, 0x08
004FE848    xor al, al
004FE84A    jmp 0x004FE887
004FE84C    mov esi, dword ptr ss:[ebp+0x0C]
004FE84F    lea ecx, ds:[ebx+0x24]
004FE852    sub esp, 0x08
004FE855    push esi
004FE856    push edi
004FE857    call 0x00505D90                                 ; => [ Call: sub_505d90 ]
004FE85C    test al, al
004FE85E    jnz 0x004FE86D
004FE860    jmp 0x004FE887
004FE862    lea ecx, ds:[ebx+0x24]
004FE865    call 0x00505830                                 ; => [ Call: sub_505830 ]
004FE86A    mov esi, dword ptr ss:[ebp+0x0C]
004FE86D    lea ecx, ds:[ebx+0x08]
004FE870    cmp ecx, edi
004FE872    jz 0x004FE87E
004FE874    push 0xFFFFFFFF
004FE876    push 0x00
004FE878    push edi
004FE879    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004FE87E    mov dword ptr ds:[ebx+0x20], esi
004FE881    mov byte ptr ds:[ebx+0x58], 0x01
004FE885    mov al, 0x01
004FE887    mov ecx, dword ptr ss:[esp+0xB8]
004FE88E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004FE895    pop ecx
004FE896    pop edi
004FE897    pop esi
004FE898    pop ebx
004FE899    mov ecx, dword ptr ss:[esp+0xA0]
004FE8A0    xor ecx, esp
004FE8A2    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004FE8A7    mov esp, ebp
004FE8A9    pop ebp
004FE8AA    ret 0x08
