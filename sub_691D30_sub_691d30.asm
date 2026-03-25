// ============================================================
// 函数名称: sub_691d30
// 起始地址: 0x691d30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00691D30    push 0xFFFFFFFF
00691D32    push 0x6D1868                                   ; => [ Call: sub_6d1868 ]
00691D37    mov eax, dword ptr fs:[0x00000000]
00691D3D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00691D3E    sub esp, 0x54
00691D41    mov eax, dword ptr ds:[0x0074A408]
00691D46    xor eax, esp                                    ; => [ Data: __security_cookie ]
00691D48    mov dword ptr ss:[esp+0x50], eax
00691D4C    push ebx
00691D4D    push ebp
00691D4E    push esi
00691D4F    push edi
00691D50    mov eax, dword ptr ds:[0x0074A408]
00691D55    xor eax, esp
00691D57    push eax                                        ; => [ Data: __security_cookie ]
00691D58    lea eax, ss:[esp+0x68]
00691D5C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00691D62    mov eax, edx
00691D64    mov dword ptr ss:[esp+0x18], eax
00691D68    mov ebx, ecx
00691D6A    cmp ebx, eax
00691D6C    jz 0x00691F3F
00691D72    lea ebp, ds:[ebx+0x44]
00691D75    cmp ebp, eax
00691D77    jz 0x00691F3F
00691D7D    lea esi, ss:[ebp-0x38]
00691D80    mov dword ptr ss:[esp+0x14], esi
00691D84    push ebp
00691D85    lea ecx, ss:[esp+0x24]
00691D89    mov edi, ebp
00691D8B    call 0x0068A6E0                                 ; => [ Type: dpsound::CSoundData::VTable | Call: sub_68a6e0 ]
00691D90    mov dword ptr ss:[esp+0x70], 0x00
00691D98    mov ecx, dword ptr ss:[esp+0x60]
00691D9C    cmp ecx, dword ptr ds:[ebx+0x40]
00691D9F    jnl 0x00691E11
00691DA1    push dword ptr ss:[esp+0x18]
00691DA5    lea eax, ds:[esi+0x7C]
00691DA8    mov edx, ebp
00691DAA    push eax
00691DAB    mov ecx, ebx
00691DAD    call 0x006937F0                                 ; => [ Call: sub_6937f0 ]
00691DB2    mov al, byte ptr ss:[esp+0x2C]
00691DB6    lea ecx, ds:[ebx+0x0C]
00691DB9    mov byte ptr ds:[ebx+0x04], al
00691DBC    add esp, 0x08
00691DBF    mov eax, dword ptr ss:[esp+0x28]
00691DC3    mov dword ptr ds:[ebx+0x08], eax
00691DC6    lea eax, ss:[esp+0x2C]
00691DCA    cmp ecx, eax
00691DCC    jz 0x00691DD8
00691DCE    push 0xFFFFFFFF
00691DD0    push 0x00
00691DD2    push eax
00691DD3    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00691DD8    mov eax, dword ptr ss:[esp+0x44]
00691DDC    lea ecx, ds:[ebx+0x28]
00691DDF    mov dword ptr ds:[ebx+0x24], eax
00691DE2    lea eax, ss:[esp+0x48]
00691DE6    push eax
00691DE7    call 0x004A6DB0                                 ; => [ Call: sub_4a6db0 ]
00691DEC    mov al, byte ptr ss:[esp+0x54]
00691DF0    movss xmm0, dword ptr ss:[esp+0x58]
00691DF6    mov byte ptr ds:[ebx+0x34], al
00691DF9    mov eax, dword ptr ss:[esp+0x5C]
00691DFD    mov dword ptr ds:[ebx+0x3C], eax
00691E00    mov eax, dword ptr ss:[esp+0x60]
00691E04    movss dword ptr ds:[ebx+0x38], xmm0
00691E09    mov dword ptr ds:[ebx+0x40], eax
00691E0C    jmp 0x00691EDB
00691E11    lea eax, ds:[esi-0x0C]
00691E14    mov dword ptr ss:[esp+0x1C], eax
00691E18    cmp ecx, dword ptr ds:[esi+0x34]
00691E1B    jnl 0x00691E84
00691E1D    lea ecx, ds:[ecx]
00691E20    mov al, byte ptr ds:[esi-0x08]
00691E23    lea ecx, ds:[edi+0x0C]
00691E26    mov byte ptr ds:[edi+0x04], al
00691E29    mov eax, dword ptr ds:[esi-0x04]
00691E2C    mov dword ptr ds:[edi+0x08], eax
00691E2F    cmp ecx, esi
00691E31    jz 0x00691E3D
00691E33    push 0xFFFFFFFF
00691E35    push 0x00
00691E37    push esi
00691E38    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00691E3D    mov eax, dword ptr ds:[esi+0x18]
00691E40    lea ecx, ds:[edi+0x28]
00691E43    mov dword ptr ds:[edi+0x24], eax
00691E46    lea eax, ds:[esi+0x1C]
00691E49    push eax
00691E4A    call 0x004A6DB0                                 ; => [ Call: sub_4a6db0 ]
00691E4F    mov al, byte ptr ds:[esi+0x28]
00691E52    mov edx, dword ptr ss:[esp+0x1C]
00691E56    mov byte ptr ds:[edi+0x34], al
00691E59    mov eax, dword ptr ds:[esi+0x2C]
00691E5C    mov dword ptr ds:[edi+0x38], eax
00691E5F    mov eax, dword ptr ds:[esi+0x30]
00691E62    mov dword ptr ds:[edi+0x3C], eax
00691E65    mov eax, dword ptr ds:[esi+0x34]
00691E68    sub esi, 0x44
00691E6B    mov dword ptr ds:[edi+0x40], eax
00691E6E    mov edi, edx
00691E70    sub edx, 0x44
00691E73    mov dword ptr ss:[esp+0x1C], edx
00691E77    mov eax, dword ptr ds:[esi+0x34]
00691E7A    cmp dword ptr ss:[esp+0x60], eax
00691E7E    jl 0x00691E20
00691E80    mov esi, dword ptr ss:[esp+0x14]
00691E84    mov al, byte ptr ss:[esp+0x24]
00691E88    lea ecx, ds:[edi+0x0C]
00691E8B    mov byte ptr ds:[edi+0x04], al
00691E8E    mov eax, dword ptr ss:[esp+0x28]
00691E92    mov dword ptr ds:[edi+0x08], eax
00691E95    lea eax, ss:[esp+0x2C]
00691E99    cmp ecx, eax
00691E9B    jz 0x00691EA7
00691E9D    push 0xFFFFFFFF
00691E9F    push 0x00
00691EA1    push eax
00691EA2    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00691EA7    mov eax, dword ptr ss:[esp+0x44]
00691EAB    lea ecx, ds:[edi+0x28]
00691EAE    mov dword ptr ds:[edi+0x24], eax
00691EB1    lea eax, ss:[esp+0x48]
00691EB5    push eax
00691EB6    call 0x004A6DB0                                 ; => [ Call: sub_4a6db0 ]
00691EBB    mov al, byte ptr ss:[esp+0x54]
00691EBF    movss xmm0, dword ptr ss:[esp+0x58]
00691EC5    mov byte ptr ds:[edi+0x34], al
00691EC8    mov eax, dword ptr ss:[esp+0x5C]
00691ECC    mov dword ptr ds:[edi+0x3C], eax
00691ECF    mov eax, dword ptr ss:[esp+0x60]
00691ED3    movss dword ptr ds:[edi+0x38], xmm0
00691ED8    mov dword ptr ds:[edi+0x40], eax
00691EDB    mov dword ptr ss:[esp+0x70], 0xFFFFFFFF
00691EE3    mov eax, dword ptr ss:[esp+0x48]
00691EE7    mov dword ptr ss:[esp+0x20], 0x708C5C           ; => [ Data: dpsound::CSoundData::`vftable' ]
00691EEF    mov dword ptr ss:[esp+0x4C], eax
00691EF3    test eax, eax
00691EF5    jz 0x00691F18
00691EF7    push eax
00691EF8    call 0x0069AD76                                 ; => [ Call: j__free ]
00691EFD    add esp, 0x04
00691F00    mov dword ptr ss:[esp+0x48], 0x00
00691F08    mov dword ptr ss:[esp+0x4C], 0x00
00691F10    mov dword ptr ss:[esp+0x50], 0x00
00691F18    cmp dword ptr ss:[esp+0x40], 0x10
00691F1D    jb 0x00691F2B
00691F1F    push dword ptr ss:[esp+0x2C]
00691F23    call 0x0069AD76                                 ; => [ Call: j__free ]
00691F28    add esp, 0x04
00691F2B    add ebp, 0x44
00691F2E    add esi, 0x44
00691F31    mov dword ptr ss:[esp+0x14], esi
00691F35    cmp ebp, dword ptr ss:[esp+0x18]
00691F39    jnz 0x00691D84
00691F3F    mov ecx, dword ptr ss:[esp+0x68]
00691F43    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00691F4A    pop ecx
00691F4B    pop edi
00691F4C    pop esi
00691F4D    pop ebp
00691F4E    pop ebx
00691F4F    mov ecx, dword ptr ss:[esp+0x50]
00691F53    xor ecx, esp
00691F55    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00691F5A    add esp, 0x60
00691F5D    ret
