// ============================================================
// 函数名称: sub_61a650
// 起始地址: 0x61a650
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0061A650    push 0xFFFFFFFF
0061A652    push 0x6CDE58                                   ; => [ Call: sub_6cde58 ]
0061A657    mov eax, dword ptr fs:[0x00000000]
0061A65D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0061A65E    sub esp, 0x38
0061A661    mov eax, dword ptr ds:[0x0074A408]
0061A666    xor eax, esp                                    ; => [ Data: __security_cookie ]
0061A668    mov dword ptr ss:[esp+0x34], eax
0061A66C    push esi
0061A66D    push edi
0061A66E    mov eax, dword ptr ds:[0x0074A408]
0061A673    xor eax, esp
0061A675    push eax
0061A676    lea eax, ss:[esp+0x44]
0061A67A    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0061A680    mov dword ptr ss:[esp+0x20], ecx
0061A684    mov eax, dword ptr ds:[ecx]
0061A686    mov esi, dword ptr ss:[esp+0x58]
0061A68A    mov dword ptr ss:[esp+0x0C], esi
0061A68E    call dword ptr ds:[eax+0x10]                    ; => [ Data: __security_cookie ]
0061A691    xor eax, eax
0061A693    xor ecx, ecx                                    ; => [ Call: nullptr ]
0061A695    xor edx, edx
0061A697    mov dword ptr ss:[esp+0x14], eax
0061A69B    mov dword ptr ss:[esp+0x18], ecx                ; => [ Call: nullptr ]
0061A69F    mov dword ptr ss:[esp+0x1C], edx
0061A6A3    mov edi, dword ptr ss:[esp+0x5C]
0061A6A7    mov dword ptr ss:[esp+0x4C], edx
0061A6AB    test edi, edi
0061A6AD    jle 0x0061A726
0061A6AF    mov dword ptr ss:[esp+0x10], edi
0061A6B3    cmp esi, ecx
0061A6B5    jnb 0x0061A6EB
0061A6B7    cmp eax, esi
0061A6B9    jnbe 0x0061A6EB
0061A6BB    mov edi, esi
0061A6BD    sub edi, eax
0061A6BF    sar edi, 0x02
0061A6C2    cmp ecx, edx
0061A6C4    jnz 0x0061A6DC
0061A6C6    push ecx
0061A6C7    lea ecx, ss:[esp+0x18]
0061A6CB    call 0x00412F20                                 ; => [ Call: sub_412f20 ]
0061A6D0    mov edx, dword ptr ss:[esp+0x1C]
0061A6D4    mov ecx, dword ptr ss:[esp+0x18]
0061A6D8    mov eax, dword ptr ss:[esp+0x14]
0061A6DC    test ecx, ecx
0061A6DE    jz 0x0061A6E5
0061A6E0    mov eax, dword ptr ds:[eax+edi*4]
0061A6E3    mov dword ptr ds:[ecx], eax
0061A6E5    mov edi, dword ptr ss:[esp+0x10]
0061A6E9    jmp 0x0061A709
0061A6EB    cmp ecx, edx
0061A6ED    jnz 0x0061A701
0061A6EF    push ecx
0061A6F0    lea ecx, ss:[esp+0x18]
0061A6F4    call 0x00412F20                                 ; => [ Call: sub_412f20 ]
0061A6F9    mov edx, dword ptr ss:[esp+0x1C]
0061A6FD    mov ecx, dword ptr ss:[esp+0x18]
0061A701    test ecx, ecx
0061A703    jz 0x0061A709
0061A705    mov eax, dword ptr ds:[esi]
0061A707    mov dword ptr ds:[ecx], eax
0061A709    mov eax, dword ptr ss:[esp+0x14]
0061A70D    add ecx, 0x04
0061A710    add esi, 0x04
0061A713    mov dword ptr ss:[esp+0x18], ecx
0061A717    dec edi
0061A718    mov dword ptr ss:[esp+0x10], edi
0061A71C    jnz 0x0061A6B3
0061A71E    mov edi, dword ptr ss:[esp+0x5C]
0061A722    mov esi, dword ptr ss:[esp+0x0C]
0061A726    mov edx, edi
0061A728    mov ecx, esi
0061A72A    call 0x0061AD40                                 ; => [ Call: sub_61ad40 ]
0061A72F    mov esi, dword ptr ss:[esp+0x54]
0061A733    mov edi, eax
0061A735    mov eax, dword ptr ss:[esp+0x20]
0061A739    xorps xmm0, xmm0
0061A73C    movdqu xmmword ptr ss:[esp+0x28], xmm0          ; => [ String: zx | String: 0 ]
0061A742    mov dword ptr ss:[esp+0x2C], 0x02
0061A74A    imul edi, esi
0061A74D    mov eax, dword ptr ds:[eax+0x08]
0061A750    movq qword ptr ss:[esp+0x38], xmm0
0061A756    mov dword ptr ss:[esp+0x30], 0x01
0061A75E    mov dword ptr ss:[esp+0x34], 0x10000
0061A766    mov dword ptr ss:[esp+0x28], edi
0061A76A    mov ecx, dword ptr ds:[eax+0x34]
0061A76D    mov eax, dword ptr ss:[esp+0x20]
0061A771    add eax, 0x0C
0061A774    push eax
0061A775    mov edx, dword ptr ds:[ecx]
0061A777    lea eax, ss:[esp+0x2C]
0061A77B    push 0x00
0061A77D    push eax
0061A77E    push ecx
0061A77F    call dword ptr ds:[edx+0x0C]
0061A782    test eax, eax
0061A784    jns 0x0061A78A
0061A786    xor al, al
0061A788    jmp 0x0061A7D1
0061A78A    mov ecx, dword ptr ss:[esp+0x20]
0061A78E    lea eax, ss:[esp+0x14]
0061A792    push eax
0061A793    lea ecx, ds:[ecx+0x10]
0061A796    call 0x004A6DB0                                 ; => [ Call: sub_4a6db0 ]
0061A79B    mov eax, dword ptr ss:[esp+0x20]
0061A79F    mov dword ptr ds:[eax+0x28], edi
0061A7A2    mov edi, eax
0061A7A4    mov eax, 0x55555556
0061A7A9    imul esi
0061A7AB    mov eax, esi
0061A7AD    mov dword ptr ds:[edi+0x2C], esi
0061A7B0    mov ecx, edx
0061A7B2    shr ecx, 0x1F
0061A7B5    add ecx, edx
0061A7B7    cdq
0061A7B8    sub eax, edx
0061A7BA    mov dword ptr ds:[edi+0x30], ecx
0061A7BD    sar eax, 0x01
0061A7BF    lea ecx, ds:[esi-0x02]
0061A7C2    mov dword ptr ds:[edi+0x38], eax
0061A7C5    mov al, byte ptr ss:[esp+0x60]
0061A7C9    mov byte ptr ds:[edi+0x3C], al
0061A7CC    mov al, 0x01
0061A7CE    mov dword ptr ds:[edi+0x34], ecx
0061A7D1    mov ecx, dword ptr ss:[esp+0x14]
0061A7D5    mov byte ptr ss:[esp+0x27], al
0061A7D9    test ecx, ecx
0061A7DB    jz 0x0061A7EA
0061A7DD    push ecx
0061A7DE    call 0x0069AD76                                 ; => [ Call: j__free ]
0061A7E3    mov al, byte ptr ss:[esp+0x2B]
0061A7E7    add esp, 0x04
0061A7EA    mov ecx, dword ptr ss:[esp+0x44]
0061A7EE    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0061A7F5    pop ecx
0061A7F6    pop edi
0061A7F7    pop esi
0061A7F8    mov ecx, dword ptr ss:[esp+0x34]
0061A7FC    xor ecx, esp
0061A7FE    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0061A803    add esp, 0x44
0061A806    ret 0x10
