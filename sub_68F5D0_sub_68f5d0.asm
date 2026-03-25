// ============================================================
// 函数名称: sub_68f5d0
// 起始地址: 0x68f5d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0068F5D0    push 0xFFFFFFFF
0068F5D2    push 0x6D1838                                   ; => [ Call: sub_6d1838 ]
0068F5D7    mov eax, dword ptr fs:[0x00000000]
0068F5DD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0068F5DE    sub esp, 0x58
0068F5E1    mov eax, dword ptr ds:[0x0074A408]
0068F5E6    xor eax, esp                                    ; => [ Data: __security_cookie ]
0068F5E8    mov dword ptr ss:[esp+0x54], eax
0068F5EC    push ebx
0068F5ED    push ebp
0068F5EE    push esi
0068F5EF    push edi
0068F5F0    mov eax, dword ptr ds:[0x0074A408]
0068F5F5    xor eax, esp
0068F5F7    push eax                                        ; => [ Data: __security_cookie ]
0068F5F8    lea eax, ss:[esp+0x6C]
0068F5FC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0068F602    mov eax, edx
0068F604    mov dword ptr ss:[esp+0x1C], eax
0068F608    mov ebp, ecx
0068F60A    mov dword ptr ss:[esp+0x20], ebp
0068F60E    cmp ebp, eax
0068F610    jz 0x0068F8BF
0068F616    lea edi, ss:[ebp+0x44]
0068F619    mov dword ptr ss:[esp+0x18], edi
0068F61D    cmp edi, eax
0068F61F    jz 0x0068F8BF
0068F625    add ebp, 0x0C
0068F628    mov dword ptr ss:[esp+0x14], ebp
0068F62C    lea esp, ss:[esp]
0068F630    push edi
0068F631    lea ecx, ss:[esp+0x28]
0068F635    mov ebx, edi
0068F637    call 0x0068A6E0                                 ; => [ Type: dpsound::CSoundData::VTable | Call: sub_68a6e0 ]
0068F63C    mov dword ptr ss:[esp+0x74], 0x00
0068F644    cmp dword ptr ss:[ebp+0x14], 0x10
0068F648    mov esi, dword ptr ss:[ebp+0x10]
0068F64B    jb 0x0068F652
0068F64D    mov edx, dword ptr ss:[ebp]
0068F650    jmp 0x0068F654
0068F652    mov edx, ebp
0068F654    cmp dword ptr ss:[esp+0x44], 0x10
0068F659    lea ecx, ss:[esp+0x30]
0068F65D    mov ebp, dword ptr ss:[esp+0x40]
0068F661    mov eax, esi
0068F663    cmovnb ecx, dword ptr ss:[esp+0x30]
0068F668    cmp ebp, esi
0068F66A    cmovb eax, ebp
0068F66D    push eax
0068F66E    call 0x00405190                                 ; => [ Call: sub_405190 ]
0068F673    add esp, 0x04
0068F676    test eax, eax
0068F678    jnz 0x0068F68C
0068F67A    cmp ebp, esi
0068F67C    jnb 0x0068F683
0068F67E    or eax, 0xFFFFFFFF
0068F681    jmp 0x0068F68A
0068F683    xor eax, eax
0068F685    cmp ebp, esi
0068F687    setnz al
0068F68A    test eax, eax
0068F68C    sets al
0068F68F    test al, al
0068F691    jz 0x0068F707
0068F693    push dword ptr ss:[esp+0x14]
0068F697    mov ebp, dword ptr ss:[esp+0x24]
0068F69B    lea eax, ds:[edi+0x44]
0068F69E    push eax
0068F69F    mov edx, edi
0068F6A1    mov ecx, ebp
0068F6A3    call 0x006937F0                                 ; => [ Call: sub_6937f0 ]
0068F6A8    mov al, byte ptr ss:[esp+0x30]
0068F6AC    lea ecx, ss:[ebp+0x0C]
0068F6AF    mov byte ptr ss:[ebp+0x04], al
0068F6B2    add esp, 0x08
0068F6B5    mov eax, dword ptr ss:[esp+0x2C]
0068F6B9    mov dword ptr ss:[ebp+0x08], eax
0068F6BC    lea eax, ss:[esp+0x30]
0068F6C0    cmp ecx, eax
0068F6C2    jz 0x0068F6CE
0068F6C4    push 0xFFFFFFFF
0068F6C6    push 0x00
0068F6C8    push eax
0068F6C9    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0068F6CE    mov eax, dword ptr ss:[esp+0x48]
0068F6D2    lea ecx, ss:[ebp+0x28]
0068F6D5    mov dword ptr ss:[ebp+0x24], eax
0068F6D8    lea eax, ss:[esp+0x4C]
0068F6DC    push eax
0068F6DD    call 0x004A6DB0                                 ; => [ Call: sub_4a6db0 ]
0068F6E2    mov al, byte ptr ss:[esp+0x58]
0068F6E6    movss xmm0, dword ptr ss:[esp+0x5C]
0068F6EC    mov byte ptr ss:[ebp+0x34], al
0068F6EF    mov eax, dword ptr ss:[esp+0x60]
0068F6F3    mov dword ptr ss:[ebp+0x3C], eax
0068F6F6    mov eax, dword ptr ss:[esp+0x64]
0068F6FA    movss dword ptr ss:[ebp+0x38], xmm0
0068F6FF    mov dword ptr ss:[ebp+0x40], eax
0068F702    jmp 0x0068F85A
0068F707    add edi, 0x0C
0068F70A    lea ebx, ds:[ebx]
0068F710    mov ebp, dword ptr ds:[edi-0x34]
0068F713    sub edi, 0x44
0068F716    cmp dword ptr ds:[edi+0x14], 0x10
0068F71A    jb 0x0068F720
0068F71C    mov edx, dword ptr ds:[edi]
0068F71E    jmp 0x0068F722
0068F720    mov edx, edi
0068F722    cmp dword ptr ss:[esp+0x44], 0x10
0068F727    lea ecx, ss:[esp+0x30]
0068F72B    mov eax, dword ptr ss:[esp+0x40]
0068F72F    mov esi, ebp
0068F731    cmovnb ecx, dword ptr ss:[esp+0x30]
0068F736    cmp eax, ebp
0068F738    cmovb esi, eax
0068F73B    test esi, esi
0068F73D    jz 0x0068F798
0068F73F    sub esi, 0x04
0068F742    jb 0x0068F755
0068F744    mov eax, dword ptr ds:[ecx]
0068F746    cmp eax, dword ptr ds:[edx]
0068F748    jnz 0x0068F75A
0068F74A    add ecx, 0x04
0068F74D    add edx, 0x04
0068F750    sub esi, 0x04
0068F753    jnb 0x0068F744
0068F755    cmp esi, 0xFFFFFFFC
0068F758    jz 0x0068F78E
0068F75A    mov al, byte ptr ds:[ecx]
0068F75C    cmp al, byte ptr ds:[edx]
0068F75E    jnz 0x0068F787
0068F760    cmp esi, 0xFFFFFFFD
0068F763    jz 0x0068F78E
0068F765    mov al, byte ptr ds:[ecx+0x01]
0068F768    cmp al, byte ptr ds:[edx+0x01]
0068F76B    jnz 0x0068F787
0068F76D    cmp esi, 0xFFFFFFFE
0068F770    jz 0x0068F78E
0068F772    mov al, byte ptr ds:[ecx+0x02]
0068F775    cmp al, byte ptr ds:[edx+0x02]
0068F778    jnz 0x0068F787
0068F77A    cmp esi, 0xFFFFFFFF
0068F77D    jz 0x0068F78E
0068F77F    mov al, byte ptr ds:[ecx+0x03]
0068F782    cmp al, byte ptr ds:[edx+0x03]
0068F785    jz 0x0068F78E
0068F787    sbb eax, eax
0068F789    or eax, 0x01
0068F78C    jmp 0x0068F790
0068F78E    xor eax, eax
0068F790    test eax, eax
0068F792    jnz 0x0068F7AC
0068F794    mov eax, dword ptr ss:[esp+0x40]
0068F798    cmp eax, ebp
0068F79A    jnb 0x0068F7A1
0068F79C    or eax, 0xFFFFFFFF
0068F79F    jmp 0x0068F7AA
0068F7A1    xor eax, eax
0068F7A3    cmp dword ptr ss:[esp+0x40], ebp
0068F7A7    setnz al
0068F7AA    test eax, eax
0068F7AC    sets al
0068F7AF    lea ecx, ds:[ebx+0x0C]
0068F7B2    test al, al
0068F7B4    jz 0x0068F802
0068F7B6    mov al, byte ptr ds:[edi-0x08]
0068F7B9    mov byte ptr ds:[ebx+0x04], al
0068F7BC    mov eax, dword ptr ds:[edi-0x04]
0068F7BF    mov dword ptr ds:[ebx+0x08], eax
0068F7C2    cmp ecx, edi
0068F7C4    jz 0x0068F7D0
0068F7C6    push 0xFFFFFFFF
0068F7C8    push 0x00
0068F7CA    push edi
0068F7CB    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0068F7D0    mov eax, dword ptr ds:[edi+0x18]
0068F7D3    lea ecx, ds:[ebx+0x28]
0068F7D6    mov dword ptr ds:[ebx+0x24], eax
0068F7D9    lea eax, ds:[edi+0x1C]
0068F7DC    push eax
0068F7DD    call 0x004A6DB0                                 ; => [ Call: sub_4a6db0 ]
0068F7E2    mov al, byte ptr ds:[edi+0x28]
0068F7E5    mov byte ptr ds:[ebx+0x34], al
0068F7E8    mov eax, dword ptr ds:[edi+0x2C]
0068F7EB    mov dword ptr ds:[ebx+0x38], eax
0068F7EE    mov eax, dword ptr ds:[edi+0x30]
0068F7F1    mov dword ptr ds:[ebx+0x3C], eax
0068F7F4    mov eax, dword ptr ds:[edi+0x34]
0068F7F7    mov dword ptr ds:[ebx+0x40], eax
0068F7FA    lea ebx, ds:[edi-0x0C]
0068F7FD    jmp 0x0068F710
0068F802    mov al, byte ptr ss:[esp+0x28]
0068F806    mov byte ptr ds:[ebx+0x04], al
0068F809    mov eax, dword ptr ss:[esp+0x2C]
0068F80D    mov dword ptr ds:[ebx+0x08], eax
0068F810    lea eax, ss:[esp+0x30]
0068F814    cmp ecx, eax
0068F816    jz 0x0068F822
0068F818    push 0xFFFFFFFF
0068F81A    push 0x00
0068F81C    push eax
0068F81D    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0068F822    mov eax, dword ptr ss:[esp+0x48]
0068F826    lea ecx, ds:[ebx+0x28]
0068F829    mov dword ptr ds:[ebx+0x24], eax
0068F82C    lea eax, ss:[esp+0x4C]
0068F830    push eax
0068F831    call 0x004A6DB0                                 ; => [ Call: sub_4a6db0 ]
0068F836    mov al, byte ptr ss:[esp+0x58]
0068F83A    movss xmm0, dword ptr ss:[esp+0x5C]
0068F840    mov edi, dword ptr ss:[esp+0x18]
0068F844    mov byte ptr ds:[ebx+0x34], al
0068F847    mov eax, dword ptr ss:[esp+0x60]
0068F84B    mov dword ptr ds:[ebx+0x3C], eax
0068F84E    mov eax, dword ptr ss:[esp+0x64]
0068F852    movss dword ptr ds:[ebx+0x38], xmm0
0068F857    mov dword ptr ds:[ebx+0x40], eax
0068F85A    mov dword ptr ss:[esp+0x74], 0xFFFFFFFF
0068F862    mov eax, dword ptr ss:[esp+0x4C]
0068F866    mov dword ptr ss:[esp+0x24], 0x708C5C           ; => [ Data: dpsound::CSoundData::`vftable' ]
0068F86E    mov dword ptr ss:[esp+0x50], eax
0068F872    test eax, eax
0068F874    jz 0x0068F897
0068F876    push eax
0068F877    call 0x0069AD76                                 ; => [ Call: j__free ]
0068F87C    add esp, 0x04
0068F87F    mov dword ptr ss:[esp+0x4C], 0x00
0068F887    mov dword ptr ss:[esp+0x50], 0x00
0068F88F    mov dword ptr ss:[esp+0x54], 0x00
0068F897    cmp dword ptr ss:[esp+0x44], 0x10
0068F89C    jb 0x0068F8AA
0068F89E    push dword ptr ss:[esp+0x30]
0068F8A2    call 0x0069AD76                                 ; => [ Call: j__free ]
0068F8A7    add esp, 0x04
0068F8AA    mov ebp, dword ptr ss:[esp+0x14]
0068F8AE    add edi, 0x44
0068F8B1    mov dword ptr ss:[esp+0x18], edi
0068F8B5    cmp edi, dword ptr ss:[esp+0x1C]
0068F8B9    jnz 0x0068F630
0068F8BF    mov ecx, dword ptr ss:[esp+0x6C]
0068F8C3    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0068F8CA    pop ecx
0068F8CB    pop edi
0068F8CC    pop esi
0068F8CD    pop ebp
0068F8CE    pop ebx
0068F8CF    mov ecx, dword ptr ss:[esp+0x54]
0068F8D3    xor ecx, esp
0068F8D5    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0068F8DA    add esp, 0x64
0068F8DD    ret
