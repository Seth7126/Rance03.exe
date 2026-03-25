// ============================================================
// 函数名称: sub_53bc50
// 起始地址: 0x53bc50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0053BC50    push 0xFFFFFFFF
0053BC52    push 0x6C429B                                   ; => [ Call: sub_6c429b ]
0053BC57    mov eax, dword ptr fs:[0x00000000]
0053BC5D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0053BC5E    sub esp, 0x38
0053BC61    mov eax, dword ptr ds:[0x0074A408]
0053BC66    xor eax, esp                                    ; => [ Data: __security_cookie ]
0053BC68    mov dword ptr ss:[esp+0x30], eax
0053BC6C    push ebx
0053BC6D    push ebp
0053BC6E    push esi
0053BC6F    push edi
0053BC70    mov eax, dword ptr ds:[0x0074A408]
0053BC75    xor eax, esp
0053BC77    push eax                                        ; => [ Data: __security_cookie ]
0053BC78    lea eax, ss:[esp+0x4C]
0053BC7C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0053BC82    mov ebp, ecx
0053BC84    mov ebx, dword ptr ss:[esp+0x5C]
0053BC88    lea eax, ss:[ebp+0x0C]
0053BC8B    mov dword ptr ss:[esp+0x28], eax
0053BC8F    mov eax, dword ptr ds:[eax+0x04]
0053BC92    add eax, 0x04
0053BC95    mov dword ptr ss:[esp+0x1C], ebx
0053BC99    push eax
0053BC9A    mov dword ptr ss:[esp+0x24], 0x707F40           ; => [ Type: thread::CCriticalLock::VTable | Data: thread::CCriticalLock::`vftable' ]
0053BCA2    call dword ptr ds:[0x006D4260]
0053BCA8    mov byte ptr ss:[esp+0x24], 0x01
0053BCAD    push ebx
0053BCAE    lea eax, ss:[esp+0x30]
0053BCB2    mov dword ptr ss:[esp+0x58], 0x00
0053BCBA    push 0x6E3888
0053BCBF    push eax
0053BCC0    call 0x004691F0                                 ; => [ String: CGTexture/%d | Call: sub_4691f0 ]
0053BCC5    add esp, 0x0C
0053BCC8    lea eax, ss:[esp+0x2C]
0053BCCC    mov byte ptr ss:[esp+0x54], 0x01
0053BCD1    push eax
0053BCD2    lea ecx, ss:[ebp+0x04]
0053BCD5    call 0x00417ED0                                 ; => [ Call: sub_417ed0 ]
0053BCDA    mov esi, eax
0053BCDC    cmp esi, dword ptr ss:[ebp+0x04]
0053BCDF    jz 0x0053BCF9
0053BCE1    lea eax, ds:[esi+0x10]
0053BCE4    push eax
0053BCE5    lea eax, ss:[esp+0x30]
0053BCE9    push eax
0053BCEA    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
0053BCEF    test al, al
0053BCF1    jnz 0x0053BCF9
0053BCF3    mov dword ptr ss:[esp+0x18], esi
0053BCF7    jmp 0x0053BD00
0053BCF9    mov eax, dword ptr ss:[ebp+0x04]
0053BCFC    mov dword ptr ss:[esp+0x18], eax
0053BD00    mov edi, dword ptr ds:[0x006D4264]
0053BD06    lea eax, ss:[esp+0x18]
0053BD0A    mov eax, dword ptr ds:[eax]
0053BD0C    cmp eax, dword ptr ss:[ebp+0x04]
0053BD0F    jz 0x0053BD3B
0053BD11    mov esi, dword ptr ds:[eax+0x28]
0053BD14    test esi, esi
0053BD16    jz 0x0053BDD0
0053BD1C    mov eax, dword ptr ds:[esi+0x0C]
0053BD1F    add eax, 0x04
0053BD22    push eax
0053BD23    mov eax, dword ptr ds:[0x006D4260]
0053BD28    call eax
0053BD2A    inc dword ptr ds:[esi+0x04]
0053BD2D    mov eax, dword ptr ds:[esi+0x0C]
0053BD30    add eax, 0x04
0053BD33    push eax
0053BD34    call edi
0053BD36    jmp 0x0053BDD0
0053BD3B    push 0x40
0053BD3D    call 0x0069ADC6                                 ; => [ Type: sealengine::CGameTexture::VTable | Call: sub_69adc6 ]
0053BD42    add esp, 0x04
0053BD45    mov dword ptr ss:[esp+0x18], eax                ; => [ Type: sealengine::CGameTexture::VTable ]
0053BD49    mov byte ptr ss:[esp+0x54], 0x02
0053BD4E    test eax, eax
0053BD50    jz 0x0053BD5F
0053BD52    push 0xFFFFFFFF
0053BD54    mov ecx, eax
0053BD56    call 0x0053A200                                 ; => [ Type: sealengine::CGameTexture::VTable | Call: sub_53a200 ]
0053BD5B    mov esi, eax
0053BD5D    jmp 0x0053BD61
0053BD5F    xor esi, esi                                    ; => [ Call: nullptr ]
0053BD61    mov byte ptr ss:[esp+0x54], 0x01
0053BD66    mov eax, dword ptr ss:[ebp+0x18]
0053BD69    mov dword ptr ds:[esi+0x3C], eax
0053BD6C    mov eax, dword ptr ss:[ebp+0x14]
0053BD6F    cmp dword ptr ds:[esi+0x34], eax
0053BD72    jz 0x0053BD86
0053BD74    mov dword ptr ds:[esi+0x34], eax
0053BD77    mov eax, dword ptr ds:[esi+0x10]
0053BD7A    test eax, eax
0053BD7C    jz 0x0053BD86
0053BD7E    push eax
0053BD7F    mov ecx, esi
0053BD81    call 0x0053A7B0                                 ; => [ Call: sub_53a7b0 ]
0053BD86    push ecx
0053BD87    push dword ptr ss:[esp+0x20]
0053BD8B    mov ecx, esi
0053BD8D    call 0x0053A6B0
0053BD92    test al, al
0053BD94    jnz 0x0053BDA1                                  ; => [ Call: sub_53a6b0 ]
0053BD96    mov ecx, esi
0053BD98    call 0x0053A360                                 ; => [ Call: sub_53a360 ]
0053BD9D    xor esi, esi                                    ; => [ Call: nullptr ]
0053BD9F    jmp 0x0053BDD0
0053BDA1    mov eax, dword ptr ds:[esi+0x0C]
0053BDA4    add eax, 0x04
0053BDA7    push eax
0053BDA8    mov eax, dword ptr ds:[0x006D4260]
0053BDAD    call eax
0053BDAF    inc dword ptr ds:[esi+0x04]
0053BDB2    mov eax, dword ptr ds:[esi+0x0C]
0053BDB5    mov edi, dword ptr ds:[0x006D4264]
0053BDBB    add eax, 0x04
0053BDBE    push eax
0053BDBF    call edi
0053BDC1    lea eax, ss:[esp+0x2C]
0053BDC5    push eax
0053BDC6    lea ecx, ss:[ebp+0x04]
0053BDC9    call 0x00427F90
0053BDCE    mov dword ptr ds:[eax], esi                     ; => [ Call: sub_427f90 ]
0053BDD0    cmp dword ptr ss:[esp+0x40], 0x10
0053BDD5    jb 0x0053BDE3
0053BDD7    push dword ptr ss:[esp+0x2C]
0053BDDB    call 0x0069AD76                                 ; => [ Call: j__free ]
0053BDE0    add esp, 0x04
0053BDE3    mov ecx, dword ptr ss:[esp+0x28]
0053BDE7    mov dword ptr ss:[esp+0x40], 0x0F
0053BDEF    mov dword ptr ss:[esp+0x3C], 0x00
0053BDF7    mov byte ptr ss:[esp+0x2C], 0x00
0053BDFC    mov ecx, dword ptr ds:[ecx+0x04]
0053BDFF    add ecx, 0x04
0053BE02    push ecx
0053BE03    call edi
0053BE05    mov eax, esi
0053BE07    mov ecx, dword ptr ss:[esp+0x4C]
0053BE0B    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0053BE12    pop ecx
0053BE13    pop edi
0053BE14    pop esi
0053BE15    pop ebp
0053BE16    pop ebx
0053BE17    mov ecx, dword ptr ss:[esp+0x30]
0053BE1B    xor ecx, esp
0053BE1D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0053BE22    add esp, 0x44
0053BE25    ret 0x0C
