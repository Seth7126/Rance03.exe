// ============================================================
// 函数名称: sub_48c710
// 起始地址: 0x48c710
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048C710    push 0xFFFFFFFF
0048C712    push 0x6BAE00                                   ; => [ Call: sub_6bae00 ]
0048C717    mov eax, dword ptr fs:[0x00000000]
0048C71D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0048C71E    sub esp, 0x6C
0048C721    mov eax, dword ptr ds:[0x0074A408]
0048C726    xor eax, esp                                    ; => [ Data: __security_cookie ]
0048C728    mov dword ptr ss:[esp+0x68], eax
0048C72C    push esi
0048C72D    push edi
0048C72E    mov eax, dword ptr ds:[0x0074A408]
0048C733    xor eax, esp                                    ; => [ Data: __security_cookie ]
0048C735    push eax
0048C736    lea eax, ss:[esp+0x78]
0048C73A    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0048C740    mov edi, ecx
0048C742    call 0x0048C900                                 ; => [ Call: sub_48c900 ]
0048C747    push 0x6DB320
0048C74C    mov ecx, 0x6DFB70
0048C751    call 0x0043AA00
0048C756    xor ecx, ecx                                    ; => [ Call: nullptr ]
0048C758    test al, al
0048C75A    cmovnz ecx, dword ptr ds:[0x0075D4C0]           ; => [ Call: sub_43aa00 | Data: data_75d4c0 ]
0048C761    mov dword ptr ds:[edi+0x04], ecx
0048C764    test ecx, ecx
0048C766    jz 0x0048C8DE
0048C76C    mov eax, dword ptr ds:[ecx]
0048C76E    call dword ptr ds:[eax]
0048C770    cmp dword ptr ds:[0x0075D534], 0x00
0048C777    jz 0x0048C8DE                                   ; => [ Data: data_75d534 ]
0048C77D    push ecx
0048C77E    call 0x006203F0                                 ; => [ Call: sub_6203f0 ]
0048C783    mov esi, eax
0048C785    test esi, esi
0048C787    jz 0x0048C8DE
0048C78D    mov edx, dword ptr ds:[esi]
0048C78F    mov ecx, esi
0048C791    push 0x6DE8D4
0048C796    call dword ptr ds:[edx]
0048C798    mov ecx, eax
0048C79A    mov byte ptr ds:[edi+0x08], 0x00
0048C79E    test ecx, ecx
0048C7A0    jz 0x0048C7AB
0048C7A2    mov eax, dword ptr ds:[ecx]
0048C7A4    mov eax, dword ptr ds:[eax]
0048C7A6    call eax
0048C7A8    mov byte ptr ds:[edi+0x08], al
0048C7AB    mov eax, dword ptr ds:[esi]
0048C7AD    mov ecx, esi
0048C7AF    push 0x6DEB34
0048C7B4    call dword ptr ds:[eax]
0048C7B6    mov ecx, eax
0048C7B8    test ecx, ecx
0048C7BA    jz 0x0048C8DE
0048C7C0    mov eax, dword ptr ds:[ecx]
0048C7C2    call dword ptr ds:[eax+0x0C]
0048C7C5    push eax
0048C7C6    lea ecx, ss:[esp+0x48]
0048C7CA    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
0048C7CF    lea edx, ss:[esp+0x44]
0048C7D3    mov dword ptr ss:[esp+0x80], 0x00
0048C7DE    lea ecx, ss:[esp+0x5C]
0048C7E2    call 0x00402A20                                 ; => [ Call: sub_402a20 ]
0048C7E7    push 0x6DE744
0048C7EC    mov edx, eax
0048C7EE    mov byte ptr ss:[esp+0x84], 0x01
0048C7F6    lea ecx, ss:[esp+0x14]
0048C7FA    call 0x00410A80                                 ; => [ Call: sub_410a80 | String: Flat.afa ]
0048C7FF    add esp, 0x04
0048C802    cmp dword ptr ss:[esp+0x70], 0x10
0048C807    jb 0x0048C815
0048C809    push dword ptr ss:[esp+0x5C]
0048C80D    call 0x0069AD76                                 ; => [ Call: j__free ]
0048C812    add esp, 0x04
0048C815    mov dword ptr ss:[esp+0x28], 0x708170           ; => [ Type: filesystem::CFilePath::VTable | Data: filesystem::CFilePath::`vftable' ]
0048C81D    mov dword ptr ss:[esp+0x40], 0x0F
0048C825    mov dword ptr ss:[esp+0x3C], 0x00
0048C82D    mov byte ptr ss:[esp+0x2C], 0x00
0048C832    push 0xFFFFFFFF
0048C834    push 0x00
0048C836    push 0x74F9B4
0048C83B    lea ecx, ss:[esp+0x38]
0048C83F    mov byte ptr ss:[esp+0x8C], 0x04
0048C847    call 0x00401FF0                                 ; => [ Data: data_74f9b4 | Call: sub_401ff0 ]
0048C84C    lea ecx, ss:[esp+0x28]
0048C850    call 0x006047D0                                 ; => [ Call: sub_6047d0 ]
0048C855    lea ecx, ss:[esp+0x28]
0048C859    call 0x00604730                                 ; => [ Call: sub_604730 ]
0048C85E    push 0xFFFFFFFF
0048C860    push 0x00
0048C862    lea eax, ss:[esp+0x18]
0048C866    push eax
0048C867    lea ecx, ss:[esp+0x38]
0048C86B    call 0x00403110                                 ; => [ Call: sub_403110 | Call: nullptr ]
0048C870    lea ecx, ss:[esp+0x2C]
0048C874    call 0x00605500
0048C879    test al, al
0048C87B    jz 0x0048C896                                   ; => [ Call: sub_605500 ]
0048C87D    mov ecx, dword ptr ds:[edi+0x04]
0048C880    lea edx, ss:[esp+0x10]
0048C884    cmp dword ptr ss:[esp+0x24], 0x10
0048C889    cmovnb edx, dword ptr ss:[esp+0x10]
0048C88E    mov eax, dword ptr ds:[ecx]
0048C890    push edx
0048C891    push 0x03
0048C893    call dword ptr ds:[eax+0x0C]
0048C896    lea ecx, ss:[esp+0x28]
0048C89A    call 0x00604130                                 ; => [ Call: sub_604130 ]
0048C89F    cmp dword ptr ss:[esp+0x24], 0x10
0048C8A4    jb 0x0048C8B2
0048C8A6    push dword ptr ss:[esp+0x10]
0048C8AA    call 0x0069AD76                                 ; => [ Call: j__free ]
0048C8AF    add esp, 0x04
0048C8B2    cmp dword ptr ss:[esp+0x58], 0x10
0048C8B7    mov dword ptr ss:[esp+0x24], 0x0F
0048C8BF    mov dword ptr ss:[esp+0x20], 0x00
0048C8C7    mov byte ptr ss:[esp+0x10], 0x00
0048C8CC    jb 0x0048C8DA
0048C8CE    push dword ptr ss:[esp+0x44]
0048C8D2    call 0x0069AD76                                 ; => [ Call: j__free ]
0048C8D7    add esp, 0x04
0048C8DA    mov al, 0x01
0048C8DC    jmp 0x0048C8E0
0048C8DE    xor al, al
0048C8E0    mov ecx, dword ptr ss:[esp+0x78]
0048C8E4    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0048C8EB    pop ecx
0048C8EC    pop edi
0048C8ED    pop esi
0048C8EE    mov ecx, dword ptr ss:[esp+0x68]
0048C8F2    xor ecx, esp
0048C8F4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0048C8F9    add esp, 0x78
0048C8FC    ret
