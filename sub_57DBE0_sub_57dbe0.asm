// ============================================================
// 函数名称: sub_57dbe0
// 起始地址: 0x57dbe0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0057DBE0    push 0xFFFFFFFF
0057DBE2    push 0x6C6E27                                   ; => [ Call: sub_6c6e27 ]
0057DBE7    mov eax, dword ptr fs:[0x00000000]
0057DBED    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0057DBEE    sub esp, 0x58
0057DBF1    mov eax, dword ptr ds:[0x0074A408]
0057DBF6    xor eax, esp                                    ; => [ Type: sealengine::CPolyMaterial::VTable | Data: __security_cookie ]
0057DBF8    mov dword ptr ss:[esp+0x50], eax
0057DBFC    push ebx
0057DBFD    push ebp
0057DBFE    push esi
0057DBFF    push edi
0057DC00    mov eax, dword ptr ds:[0x0074A408]
0057DC05    xor eax, esp                                    ; => [ Data: __security_cookie ]
0057DC07    push eax
0057DC08    lea eax, ss:[esp+0x6C]
0057DC0C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0057DC12    mov dword ptr ss:[esp+0x28], ecx
0057DC16    mov ecx, dword ptr ss:[esp+0x80]
0057DC1D    xor eax, eax
0057DC1F    mov edx, dword ptr ss:[esp+0x84]
0057DC26    xor ebp, ebp
0057DC28    mov dword ptr ss:[esp+0x14], eax                ; => [ Call: nullptr ]
0057DC2C    mov dword ptr ss:[esp+0x20], eax                ; => [ Type: sealengine::CPolyMaterial::VTable | Call: nullptr ]
0057DC30    mov eax, dword ptr ss:[esp+0x7C]
0057DC34    mov dword ptr ss:[esp+0x48], ecx
0057DC38    mov dword ptr ss:[esp+0x40], edx
0057DC3C    mov dword ptr ss:[esp+0x24], ebp
0057DC40    mov esi, dword ptr ds:[eax+0x0C]
0057DC43    cmp esi, dword ptr ds:[eax+0x10]
0057DC46    jz 0x0057DEC7
0057DC4C    mov eax, dword ptr ss:[esp+0x30]
0057DC50    mov ebx, dword ptr ss:[esp+0x34]
0057DC54    mov dword ptr ss:[esp+0x1C], eax
0057DC58    mov edi, dword ptr ds:[esi]
0057DC5A    push edx
0057DC5B    push ecx
0057DC5C    mov ecx, edi
0057DC5E    call 0x0052E5B0                                 ; => [ Call: sub_52e5b0 ]
0057DC63    mov dword ptr ss:[esp+0x2C], eax
0057DC67    test eax, eax
0057DC69    jz 0x0057DEC3
0057DC6F    mov ecx, dword ptr ds:[edi+0x20]
0057DC72    lea eax, ss:[esp+0x4C]
0057DC76    sub ecx, dword ptr ds:[edi+0x1C]
0057DC79    sar ecx, 0x02
0057DC7C    push ecx
0057DC7D    push ebp
0057DC7E    push 0x6E53F8
0057DC83    push eax
0057DC84    call 0x004691F0                                 ; => [ Call: sub_4691f0 | String: Combine(%d) Numof(%d) ]
0057DC89    mov ebp, dword ptr ss:[esp+0x38]
0057DC8D    mov dword ptr ss:[esp+0x84], 0x00
0057DC98    push 0x54
0057DC9A    mov ebp, dword ptr ss:[ebp+0x3C]
0057DC9D    add ebp, dword ptr ss:[esp+0x38]                ; => [ Type: sealengine::CPolyMaterial::VTable ]
0057DCA1    call 0x0069ADC6                                 ; => [ Type: sealengine::CPolyMaterial::VTable | Call: sub_69adc6 ]
0057DCA6    add esp, 0x14
0057DCA9    mov dword ptr ss:[esp+0x18], eax                ; => [ Type: sealengine::CPolyMaterial::VTable ]
0057DCAD    test eax, eax
0057DCAF    jz 0x0057DCF1
0057DCB1    xor edi, edi                                    ; => [ Call: nullptr ]
0057DCB3    xor ebx, ebx
0057DCB5    mov dword ptr ss:[esp+0x1C], edi                ; => [ Call: nullptr ]
0057DCB9    mov dword ptr ss:[esp+0x30], edi                ; => [ Call: nullptr ]
0057DCBD    mov dword ptr ss:[esp+0x34], ebx
0057DCC1    mov dword ptr ss:[esp+0x38], ebx
0057DCC5    mov byte ptr ss:[esp+0x74], 0x02
0057DCCA    mov ecx, dword ptr ss:[esp+0x20]
0057DCCE    or ecx, 0x01                                    ; => [ Type: sealengine::CPolyMaterial::VTable ]
0057DCD1    mov dword ptr ss:[esp+0x20], ecx
0057DCD5    mov dword ptr ss:[esp+0x14], ecx
0057DCD9    lea ecx, ss:[esp+0x30]
0057DCDD    push ecx
0057DCDE    push ebx
0057DCDF    lea ecx, ss:[esp+0x54]
0057DCE3    push ecx
0057DCE4    mov ecx, eax
0057DCE6    call 0x005812D0
0057DCEB    mov dword ptr ss:[esp+0x14], eax                ; => [ Call: sub_5812d0 ]
0057DCEF    jmp 0x0057DCFD
0057DCF1    mov edi, dword ptr ss:[esp+0x1C]
0057DCF5    mov dword ptr ss:[esp+0x14], 0x00               ; => [ Call: nullptr ]
0057DCFD    mov dword ptr ss:[esp+0x74], 0x00
0057DD05    mov eax, dword ptr ss:[esp+0x20]
0057DD09    test al, 0x01
0057DD0B    jz 0x0057DD4A
0057DD0D    and eax, 0xFFFFFFFE
0057DD10    mov dword ptr ss:[esp+0x20], eax
0057DD14    test edi, edi
0057DD16    jz 0x0057DD4A
0057DD18    mov eax, dword ptr ss:[esp+0x1C]
0057DD1C    cmp eax, ebx
0057DD1E    jz 0x0057DD33
0057DD20    mov eax, dword ptr ds:[edi]
0057DD22    mov ecx, edi
0057DD24    push 0x00
0057DD26    call dword ptr ds:[eax]
0057DD28    add edi, 0x28
0057DD2B    cmp edi, ebx
0057DD2D    jnz 0x0057DD20
0057DD2F    mov eax, dword ptr ss:[esp+0x1C]
0057DD33    push eax
0057DD34    call 0x0069AD76                                 ; => [ Call: j__free ]
0057DD39    add esp, 0x04
0057DD3C    mov dword ptr ss:[esp+0x1C], 0x00               ; => [ Call: nullptr ]
0057DD44    xor ebx, ebx
0057DD46    mov dword ptr ss:[esp+0x38], ebx
0057DD4A    push 0x40
0057DD4C    call 0x0069ADC6                                 ; => [ Type: sealengine::CPolyMaterial::VTable | Call: sub_69adc6 ]
0057DD51    add esp, 0x04
0057DD54    mov dword ptr ss:[esp+0x18], eax
0057DD58    mov byte ptr ss:[esp+0x74], 0x04
0057DD5D    test eax, eax
0057DD5F    jz 0x0057DD6E                                   ; => [ Type: sealengine::CGameTexture::VTable ]
0057DD61    push 0x00
0057DD63    mov ecx, eax
0057DD65    call 0x0053A200
0057DD6A    mov edi, eax                                    ; => [ Call: sub_53a200 ]
0057DD6C    jmp 0x0057DD70
0057DD6E    xor edi, edi                                    ; => [ Call: nullptr ]
0057DD70    mov byte ptr ss:[esp+0x74], 0x00
0057DD75    mov ecx, dword ptr ds:[edi+0x14]
0057DD78    test ecx, ecx
0057DD7A    jz 0x0057DD88
0057DD7C    mov eax, dword ptr ds:[ecx]
0057DD7E    call dword ptr ds:[eax+0x04]
0057DD81    mov dword ptr ds:[edi+0x14], 0x00
0057DD88    mov ecx, dword ptr ds:[edi+0x10]
0057DD8B    test ecx, ecx
0057DD8D    jz 0x0057DD9B
0057DD8F    mov eax, dword ptr ds:[ecx]
0057DD91    call dword ptr ds:[eax+0x04]
0057DD94    mov dword ptr ds:[edi+0x10], 0x00
0057DD9B    mov ecx, dword ptr ss:[esp+0x2C]
0057DD9F    mov dword ptr ds:[edi+0x10], ecx
0057DDA2    mov eax, dword ptr ds:[ecx]
0057DDA4    call dword ptr ds:[eax]
0057DDA6    push dword ptr ds:[edi+0x10]
0057DDA9    mov ecx, edi
0057DDAB    call 0x0053A7B0
0057DDB0    test al, al
0057DDB2    jz 0x0057DE91                                   ; => [ Call: sub_53a7b0 ]
0057DDB8    lea ecx, ds:[edi+0x18]
0057DDBB    lea eax, ss:[esp+0x4C]
0057DDBF    cmp ecx, eax
0057DDC1    jz 0x0057DDCD
0057DDC3    push 0xFFFFFFFF
0057DDC5    push 0x00
0057DDC7    push eax
0057DDC8    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0057DDCD    mov ecx, edi
0057DDCF    call 0x0053ADA0                                 ; => [ Call: sub_53ada0 ]
0057DDD4    mov ecx, dword ptr ss:[esp+0x14]                ; => [ Type: sealengine::CPolyMaterial::VTable ]
0057DDD8    lea eax, ss:[esp+0x18]
0057DDDC    push eax
0057DDDD    mov dword ptr ss:[esp+0x1C], edi
0057DDE1    lea ecx, ds:[ecx+0x30]
0057DDE4    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
0057DDE9    mov eax, dword ptr ss:[esp+0x28]
0057DDED    mov dword ptr ss:[esp+0x18], ebp
0057DDF1    mov ecx, dword ptr ds:[eax+0x34]
0057DDF4    mov eax, ecx
0057DDF6    mov edi, eax
0057DDF8    mov edx, dword ptr ds:[eax+0x04]
0057DDFB    cmp byte ptr ds:[edx+0x0D], 0x00
0057DDFF    jnz 0x0057DE15
0057DE01    cmp dword ptr ds:[edx+0x10], ebp
0057DE04    jnl 0x0057DE0B
0057DE06    mov edx, dword ptr ds:[edx+0x08]
0057DE09    jmp 0x0057DE0F
0057DE0B    mov edi, edx
0057DE0D    mov edx, dword ptr ds:[edx]
0057DE0F    cmp byte ptr ds:[edx+0x0D], 0x00
0057DE13    jz 0x0057DE01
0057DE15    cmp edi, eax
0057DE17    jz 0x0057DE28
0057DE19    cmp ebp, dword ptr ds:[edi+0x10]
0057DE1C    jl 0x0057DE28
0057DE1E    mov dword ptr ss:[esp+0x3C], edi
0057DE22    lea eax, ss:[esp+0x3C]
0057DE26    jmp 0x0057DE30
0057DE28    mov dword ptr ss:[esp+0x44], eax
0057DE2C    lea eax, ss:[esp+0x44]
0057DE30    cmp dword ptr ds:[eax], ecx
0057DE32    jnz 0x0057DE4B
0057DE34    mov ecx, dword ptr ss:[esp+0x28]
0057DE38    lea eax, ss:[esp+0x18]
0057DE3C    push eax
0057DE3D    lea ecx, ds:[ecx+0x34]
0057DE40    call 0x0042F350                                 ; => [ Call: sub_42f350 ]
0057DE45    mov ecx, dword ptr ss:[esp+0x14]
0057DE49    mov dword ptr ds:[eax], ecx
0057DE4B    mov ecx, dword ptr ss:[esp+0x2C]
0057DE4F    mov eax, dword ptr ds:[ecx]
0057DE51    call dword ptr ds:[eax+0x04]
0057DE54    mov ebp, dword ptr ss:[esp+0x24]
0057DE58    inc ebp
0057DE59    mov dword ptr ss:[esp+0x74], 0xFFFFFFFF
0057DE61    cmp dword ptr ss:[esp+0x60], 0x10
0057DE66    mov dword ptr ss:[esp+0x24], ebp
0057DE6A    jb 0x0057DE78
0057DE6C    push dword ptr ss:[esp+0x4C]
0057DE70    call 0x0069AD76                                 ; => [ Call: j__free ]
0057DE75    add esp, 0x04
0057DE78    mov eax, dword ptr ss:[esp+0x7C]
0057DE7C    add esi, 0x04
0057DE7F    cmp esi, dword ptr ds:[eax+0x10]
0057DE82    jz 0x0057DEC7
0057DE84    mov ecx, dword ptr ss:[esp+0x48]
0057DE88    mov edx, dword ptr ss:[esp+0x40]
0057DE8C    jmp 0x0057DC58
0057DE91    mov eax, dword ptr ds:[edi]
0057DE93    mov ecx, edi
0057DE95    push 0x01
0057DE97    call dword ptr ds:[eax]                         ; => [ Field: vFunc_0 ]
0057DE99    mov ecx, dword ptr ss:[esp+0x14]                ; => [ Type: sealengine::CPolyMaterial::VTable ]
0057DE9D    test ecx, ecx
0057DE9F    jz 0x0057DEA7
0057DEA1    mov eax, dword ptr ds:[ecx]
0057DEA3    push 0x01
0057DEA5    call dword ptr ds:[eax]                         ; => [ Field: vFunc_0 ]
0057DEA7    mov ecx, dword ptr ss:[esp+0x2C]
0057DEAB    mov eax, dword ptr ds:[ecx]
0057DEAD    call dword ptr ds:[eax+0x04]
0057DEB0    cmp dword ptr ss:[esp+0x60], 0x10
0057DEB5    jb 0x0057DEC3
0057DEB7    push dword ptr ss:[esp+0x4C]
0057DEBB    call 0x0069AD76                                 ; => [ Call: j__free ]
0057DEC0    add esp, 0x04
0057DEC3    xor al, al
0057DEC5    jmp 0x0057DEC9
0057DEC7    mov al, 0x01
0057DEC9    mov ecx, dword ptr ss:[esp+0x6C]
0057DECD    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0057DED4    pop ecx
0057DED5    pop edi
0057DED6    pop esi
0057DED7    pop ebp
0057DED8    pop ebx
0057DED9    mov ecx, dword ptr ss:[esp+0x50]
0057DEDD    xor ecx, esp
0057DEDF    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0057DEE4    add esp, 0x64
0057DEE7    ret 0x0C
