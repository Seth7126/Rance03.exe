// ============================================================
// 函数名称: sub_4ca7d0
// 起始地址: 0x4ca7d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004CA7D0    push 0xFFFFFFFF
004CA7D2    push 0x6B77B8                                   ; => [ Call: sub_6b77b8 ]
004CA7D7    mov eax, dword ptr fs:[0x00000000]
004CA7DD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004CA7DE    sub esp, 0x38
004CA7E1    mov eax, dword ptr ds:[0x0074A408]
004CA7E6    xor eax, esp                                    ; => [ Data: __security_cookie ]
004CA7E8    mov dword ptr ss:[esp+0x30], eax
004CA7EC    push ebx
004CA7ED    push ebp
004CA7EE    push esi
004CA7EF    push edi
004CA7F0    mov eax, dword ptr ds:[0x0074A408]
004CA7F5    xor eax, esp
004CA7F7    push eax                                        ; => [ Data: __security_cookie ]
004CA7F8    lea eax, ss:[esp+0x4C]
004CA7FC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004CA802    mov eax, dword ptr ds:[ecx+0x18]
004CA805    lea edi, ds:[ecx+0x18]
004CA808    mov ebp, dword ptr ss:[esp+0x5C]
004CA80C    mov ecx, edi
004CA80E    mov dword ptr ss:[esp+0x1C], ebp
004CA812    mov dword ptr ss:[esp+0x18], edi
004CA816    push dword ptr ds:[eax+0x04]
004CA819    call 0x004CCE00                                 ; => [ Call: sub_4cce00 ]
004CA81E    mov eax, dword ptr ds:[edi]
004CA820    mov dword ptr ds:[eax+0x04], eax
004CA823    mov eax, dword ptr ds:[edi]
004CA825    mov dword ptr ds:[eax], eax
004CA827    mov eax, dword ptr ds:[edi]                     ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
004CA829    mov dword ptr ds:[eax+0x08], eax
004CA82C    mov dword ptr ds:[edi+0x04], 0x00
004CA833    mov edx, dword ptr ss:[ebp+0x04]
004CA836    lea esi, ds:[edx+0x04]
004CA839    cmp esi, dword ptr ss:[ebp+0x08]
004CA83C    jnbe 0x004CA98E
004CA842    movzx ecx, byte ptr ds:[edx+0x03]
004CA846    mov ebx, 0x00
004CA84B    movzx eax, byte ptr ds:[edx+0x02]
004CA84F    shl ecx, 0x08
004CA852    or ecx, eax
004CA854    movzx eax, byte ptr ds:[edx+0x01]
004CA858    shl ecx, 0x08
004CA85B    or ecx, eax
004CA85D    movzx eax, byte ptr ds:[edx]
004CA860    shl ecx, 0x08
004CA863    or ecx, eax
004CA865    mov dword ptr ss:[ebp+0x04], esi
004CA868    mov dword ptr ss:[esp+0x24], ecx
004CA86C    jle 0x004CA977
004CA872    jmp 0x004CA880
004CA880    mov dword ptr ss:[esp+0x40], 0x0F
004CA888    mov dword ptr ss:[esp+0x3C], 0x00
004CA890    mov byte ptr ss:[esp+0x2C], 0x00
004CA895    lea eax, ss:[esp+0x2C]
004CA899    mov dword ptr ss:[esp+0x54], 0x00
004CA8A1    push eax
004CA8A2    mov ecx, ebp
004CA8A4    call 0x00468D00
004CA8A9    test al, al
004CA8AB    jz 0x004CA97B                                   ; => [ Call: sub_468d00 ]
004CA8B1    lea eax, ss:[esp+0x2C]
004CA8B5    mov ecx, edi
004CA8B7    push eax
004CA8B8    call 0x00417ED0                                 ; => [ Call: sub_417ed0 ]
004CA8BD    mov esi, eax
004CA8BF    cmp esi, dword ptr ds:[edi]
004CA8C1    jz 0x004CA918
004CA8C3    cmp dword ptr ds:[esi+0x24], 0x10
004CA8C7    lea edx, ds:[esi+0x10]
004CA8CA    mov edi, dword ptr ds:[edx+0x10]
004CA8CD    jb 0x004CA8D1
004CA8CF    mov edx, dword ptr ds:[edx]
004CA8D1    cmp dword ptr ss:[esp+0x40], 0x10
004CA8D6    lea ecx, ss:[esp+0x2C]
004CA8DA    mov ebp, dword ptr ss:[esp+0x3C]
004CA8DE    mov eax, edi
004CA8E0    cmovnb ecx, dword ptr ss:[esp+0x2C]
004CA8E5    cmp ebp, edi
004CA8E7    cmovb eax, ebp
004CA8EA    push eax
004CA8EB    call 0x00405190                                 ; => [ Call: sub_405190 ]
004CA8F0    add esp, 0x04
004CA8F3    test eax, eax
004CA8F5    jnz 0x004CA909
004CA8F7    cmp ebp, edi
004CA8F9    jnb 0x004CA900
004CA8FB    or eax, 0xFFFFFFFF
004CA8FE    jmp 0x004CA907
004CA900    xor eax, eax
004CA902    cmp ebp, edi
004CA904    setnz al
004CA907    test eax, eax
004CA909    mov edi, dword ptr ss:[esp+0x18]
004CA90D    sets al
004CA910    mov ebp, dword ptr ss:[esp+0x1C]
004CA914    test al, al
004CA916    jz 0x004CA944
004CA918    lea eax, ss:[esp+0x2C]
004CA91C    push ecx
004CA91D    mov dword ptr ss:[esp+0x24], eax
004CA921    lea eax, ss:[esp+0x24]
004CA925    push eax
004CA926    push ecx
004CA927    mov ecx, edi
004CA929    call 0x004CE700                                 ; => [ Call: sub_4ce700 ]
004CA92E    push eax
004CA92F    add eax, 0x10
004CA932    mov ecx, edi
004CA934    push eax
004CA935    push esi
004CA936    lea eax, ss:[esp+0x34]
004CA93A    push eax
004CA93B    call 0x004CE780                                 ; => [ Call: sub_4ce780 ]
004CA940    mov esi, dword ptr ss:[esp+0x28]
004CA944    lea ecx, ds:[esi+0x28]
004CA947    push ebp
004CA948    call 0x004E6370
004CA94D    test al, al
004CA94F    jz 0x004CA97B                                   ; => [ Call: sub_4e6370 ]
004CA951    mov dword ptr ss:[esp+0x54], 0xFFFFFFFF
004CA959    cmp dword ptr ss:[esp+0x40], 0x10
004CA95E    jb 0x004CA96C
004CA960    push dword ptr ss:[esp+0x2C]
004CA964    call 0x0069AD76                                 ; => [ Call: j__free ]
004CA969    add esp, 0x04
004CA96C    inc ebx
004CA96D    cmp ebx, dword ptr ss:[esp+0x24]
004CA971    jl 0x004CA880
004CA977    mov al, 0x01
004CA979    jmp 0x004CA990
004CA97B    cmp dword ptr ss:[esp+0x40], 0x10
004CA980    jb 0x004CA98E
004CA982    push dword ptr ss:[esp+0x2C]
004CA986    call 0x0069AD76                                 ; => [ Call: j__free ]
004CA98B    add esp, 0x04
004CA98E    xor al, al
004CA990    mov ecx, dword ptr ss:[esp+0x4C]
004CA994    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004CA99B    pop ecx
004CA99C    pop edi
004CA99D    pop esi
004CA99E    pop ebp
004CA99F    pop ebx
004CA9A0    mov ecx, dword ptr ss:[esp+0x30]
004CA9A4    xor ecx, esp
004CA9A6    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004CA9AB    add esp, 0x44
004CA9AE    ret 0x04
