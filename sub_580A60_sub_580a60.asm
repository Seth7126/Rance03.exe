// ============================================================
// 函数名称: sub_580a60
// 起始地址: 0x580a60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00580A60    push ebp
00580A61    mov ebp, esp
00580A63    push 0xFFFFFFFF
00580A65    push 0x6C7081                                   ; => [ Call: sub_6c7081 ]
00580A6A    mov eax, dword ptr fs:[0x00000000]
00580A70    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00580A71    sub esp, 0x0C
00580A74    push ebx
00580A75    push esi
00580A76    push edi
00580A77    mov eax, dword ptr ds:[0x0074A408]
00580A7C    xor eax, ebp
00580A7E    push eax                                        ; => [ Data: __security_cookie ]
00580A7F    lea eax, ss:[ebp-0x0C]
00580A82    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00580A88    mov dword ptr ss:[ebp-0x10], esp
00580A8B    mov ebx, edx
00580A8D    mov edi, ecx
00580A8F    mov esi, dword ptr ss:[ebp+0x08]                ; => [ Type: sealengine::CPolyTexture::VTable ]
00580A92    mov dword ptr ss:[ebp-0x14], esi                ; => [ Type: sealengine::CPolyTexture::VTable ]
00580A95    mov dword ptr ss:[ebp-0x04], 0x00
00580A9C    lea esp, ss:[esp]
00580AA0    cmp edi, ebx
00580AA2    jz 0x00580B19
00580AA4    mov dword ptr ss:[ebp-0x18], esi                ; => [ Type: sealengine::CPolyTexture::VTable ]
00580AA7    mov byte ptr ss:[ebp-0x04], 0x01
00580AAB    test esi, esi
00580AAD    jz 0x00580AE8
00580AAF    push 0xFFFFFFFF
00580AB1    lea ecx, ds:[esi+0x04]
00580AB4    mov dword ptr ds:[esi], 0x707788                ; => [ Data: sealengine::CPolyTexture::`vftable' ]
00580ABA    push 0x00
00580ABC    lea eax, ds:[edi+0x04]
00580ABF    mov dword ptr ds:[ecx+0x14], 0x0F
00580AC6    mov dword ptr ds:[ecx+0x10], 0x00
00580ACD    push eax
00580ACE    mov byte ptr ds:[ecx], 0x00
00580AD1    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00580AD6    mov eax, dword ptr ds:[edi+0x1C]
00580AD9    mov dword ptr ds:[esi+0x1C], eax
00580ADC    mov eax, dword ptr ds:[edi+0x20]
00580ADF    mov dword ptr ds:[esi+0x20], eax
00580AE2    mov eax, dword ptr ds:[edi+0x24]
00580AE5    mov dword ptr ds:[esi+0x24], eax
00580AE8    add esi, 0x28
00580AEB    mov byte ptr ss:[ebp-0x04], 0x00
00580AEF    mov dword ptr ss:[ebp+0x08], esi
00580AF2    add edi, 0x28
00580AF5    jmp 0x00580AA0
00580B19    mov eax, esi
00580B1B    mov ecx, dword ptr ss:[ebp-0x0C]
00580B1E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00580B25    pop ecx
00580B26    pop edi
00580B27    pop esi
00580B28    pop ebx
00580B29    mov esp, ebp
00580B2B    pop ebp
00580B2C    ret
