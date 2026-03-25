// ============================================================
// 函数名称: sub_466d10
// 起始地址: 0x466d10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00466D10    push 0xFFFFFFFF
00466D12    push 0x6B90E8                                   ; => [ Call: sub_6b90e8 ]
00466D17    mov eax, dword ptr fs:[0x00000000]
00466D1D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00466D1E    sub esp, 0x60
00466D21    mov eax, dword ptr ds:[0x0074A408]
00466D26    xor eax, esp                                    ; => [ Data: __security_cookie ]
00466D28    mov dword ptr ss:[esp+0x58], eax
00466D2C    push ebx
00466D2D    push ebp
00466D2E    push esi
00466D2F    push edi
00466D30    mov eax, dword ptr ds:[0x0074A408]
00466D35    xor eax, esp
00466D37    push eax                                        ; => [ Data: __security_cookie ]
00466D38    lea eax, ss:[esp+0x74]
00466D3C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00466D42    mov ebp, ecx
00466D44    mov eax, dword ptr ss:[esp+0x84]
00466D4B    xor dl, dl
00466D4D    cmp dword ptr ss:[ebp+0x20], 0x00
00466D51    mov dword ptr ss:[esp+0x24], eax
00466D55    mov eax, dword ptr ss:[ebp+0x1C]
00466D58    mov byte ptr ss:[esp+0x17], dl
00466D5C    mov ecx, dword ptr ds:[eax]
00466D5E    mov dword ptr ss:[ebp+0x24], ecx
00466D61    jz 0x00466FE2
00466D67    cmp ecx, eax
00466D69    jz 0x00466FE2
00466D6F    lea ebx, ds:[ecx+0x08]
00466D72    test ebx, ebx
00466D74    jz 0x00466FE2
00466D7A    lea ebx, ds:[ebx]
00466D80    cmp dword ptr ds:[ebx+0x18], 0x10
00466D84    lea ecx, ds:[ebx+0x04]
00466D87    mov edi, dword ptr ds:[ecx+0x10]
00466D8A    jb 0x00466D8E
00466D8C    mov ecx, dword ptr ds:[ecx]
00466D8E    mov edx, 0x07
00466D93    cmp edi, edx
00466D95    cmovb edx, edi
00466D98    test edx, edx
00466D9A    jz 0x00466DF6
00466D9C    mov esi, 0x6DCDCC                               ; => [ String: #define ]
00466DA1    sub edx, 0x04
00466DA4    jb 0x00466DB7
00466DA6    mov eax, dword ptr ds:[ecx]
00466DA8    cmp eax, dword ptr ds:[esi]
00466DAA    jnz 0x00466DBC
00466DAC    add ecx, 0x04
00466DAF    add esi, 0x04
00466DB2    sub edx, 0x04
00466DB5    jnb 0x00466DA6
00466DB7    cmp edx, 0xFFFFFFFC
00466DBA    jz 0x00466DF0
00466DBC    mov al, byte ptr ds:[ecx]
00466DBE    cmp al, byte ptr ds:[esi]
00466DC0    jnz 0x00466DE9
00466DC2    cmp edx, 0xFFFFFFFD
00466DC5    jz 0x00466DF0
00466DC7    mov al, byte ptr ds:[ecx+0x01]
00466DCA    cmp al, byte ptr ds:[esi+0x01]
00466DCD    jnz 0x00466DE9
00466DCF    cmp edx, 0xFFFFFFFE
00466DD2    jz 0x00466DF0
00466DD4    mov al, byte ptr ds:[ecx+0x02]
00466DD7    cmp al, byte ptr ds:[esi+0x02]
00466DDA    jnz 0x00466DE9
00466DDC    cmp edx, 0xFFFFFFFF
00466DDF    jz 0x00466DF0
00466DE1    mov al, byte ptr ds:[ecx+0x03]
00466DE4    cmp al, byte ptr ds:[esi+0x03]
00466DE7    jz 0x00466DF0
00466DE9    sbb eax, eax
00466DEB    or eax, 0x01
00466DEE    jmp 0x00466DF2
00466DF0    xor eax, eax
00466DF2    test eax, eax
00466DF4    jnz 0x00466E0A
00466DF6    cmp edi, 0x07
00466DF9    jnb 0x00466E00
00466DFB    or eax, 0xFFFFFFFF
00466DFE    jmp 0x00466E08
00466E00    xor eax, eax
00466E02    cmp edi, 0x07
00466E05    setnz al
00466E08    test eax, eax
00466E0A    setz al
00466E0D    test al, al
00466E0F    setz al
00466E12    test al, al
00466E14    jz 0x00466E23
00466E16    mov eax, dword ptr ss:[ebp+0x24]
00466E19    mov eax, dword ptr ds:[eax]
00466E1B    mov dword ptr ss:[ebp+0x24], eax
00466E1E    jmp 0x00466FCB
00466E23    mov dword ptr ss:[esp+0x68], 0x0F
00466E2B    mov dword ptr ss:[esp+0x64], 0x00
00466E33    mov byte ptr ss:[esp+0x54], 0x00
00466E38    mov dword ptr ss:[esp+0x7C], 0x00
00466E40    mov dword ptr ss:[esp+0x18], 0x00               ; => [ Call: nullptr ]
00466E48    mov dword ptr ss:[esp+0x1C], 0x00
00466E50    mov dword ptr ss:[esp+0x20], 0x00
00466E58    lea eax, ss:[esp+0x18]
00466E5C    mov byte ptr ss:[esp+0x7C], 0x01
00466E61    push eax
00466E62    lea eax, ss:[esp+0x58]
00466E66    mov ecx, ebp
00466E68    push eax
00466E69    call 0x00467040                                 ; => [ Call: sub_467040 ]
00466E6E    mov dword ptr ss:[esp+0x44], 0x0F
00466E76    mov dword ptr ss:[esp+0x40], 0x00
00466E7E    mov byte ptr ss:[esp+0x30], 0x00
00466E83    test al, al
00466E85    jnz 0x00466EFD
00466E87    push 0x44
00466E89    push 0x6DCDF0
00466E8E    lea ecx, ss:[esp+0x38]
00466E92    call 0x00402110                                 ; => [ Call: sub_402110 | String: #define ]
00466E97    push ebx
00466E98    lea eax, ss:[esp+0x34]
00466E9C    mov byte ptr ss:[esp+0x80], 0x02
00466EA4    mov ecx, dword ptr ss:[ebp+0x28]
00466EA7    push eax
00466EA8    call 0x00456AB0                                 ; => [ Call: sub_456ab0 ]
00466EAD    cmp dword ptr ss:[esp+0x44], 0x10
00466EB2    jb 0x00466EC0
00466EB4    push dword ptr ss:[esp+0x30]
00466EB8    call 0x0069AD76                                 ; => [ Call: j__free ]
00466EBD    add esp, 0x04
00466EC0    mov eax, dword ptr ss:[ebp+0x24]
00466EC3    mov byte ptr ss:[esp+0x17], 0x01
00466EC8    mov eax, dword ptr ds:[eax]
00466ECA    mov byte ptr ss:[esp+0x7C], 0x00
00466ECF    mov ebx, dword ptr ss:[esp+0x18]
00466ED3    mov dword ptr ss:[ebp+0x24], eax
00466ED6    test ebx, ebx
00466ED8    jz 0x00466FB0
00466EDE    mov edi, dword ptr ss:[esp+0x1C]
00466EE2    mov esi, ebx
00466EE4    cmp ebx, edi
00466EE6    jz 0x00466EF7
00466EE8    mov eax, dword ptr ds:[esi]
00466EEA    mov ecx, esi
00466EEC    push 0x00
00466EEE    call dword ptr ds:[eax]
00466EF0    add esi, 0x24
00466EF3    cmp esi, edi
00466EF5    jnz 0x00466EE8
00466EF7    push ebx
00466EF8    jmp 0x00466F90
00466EFD    push 0xFFFFFFFF
00466EFF    push 0x00
00466F01    lea eax, ss:[esp+0x5C]
00466F05    push eax
00466F06    lea ecx, ss:[esp+0x3C]
00466F0A    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00466F0F    lea eax, ss:[esp+0x18]
00466F13    mov byte ptr ss:[esp+0x7C], 0x03
00466F18    push eax
00466F19    lea ecx, ss:[esp+0x4C]
00466F1D    call 0x00467A60                                 ; => [ Call: sub_467a60 ]
00466F22    mov byte ptr ss:[esp+0x7C], 0x04
00466F27    movzx eax, byte ptr ds:[0x0075DD28]
00466F2E    push eax                                        ; => [ Data: data_75dd28 ]
00466F2F    lea eax, ss:[esp+0x34]
00466F33    push eax
00466F34    push ecx
00466F35    mov ecx, dword ptr ss:[esp+0x30]
00466F39    lea eax, ss:[esp+0x34]
00466F3D    push eax
00466F3E    call 0x004678B0                                 ; => [ Call: sub_4678b0 ]
00466F43    lea ecx, ss:[esp+0x48]
00466F47    mov byte ptr ss:[esp+0x7C], 0x01
00466F4C    call 0x0045D550                                 ; => [ Call: sub_45d550 ]
00466F51    cmp dword ptr ss:[esp+0x44], 0x10
00466F56    jb 0x00466F64
00466F58    push dword ptr ss:[esp+0x30]
00466F5C    call 0x0069AD76                                 ; => [ Call: j__free ]
00466F61    add esp, 0x04
00466F64    mov byte ptr ss:[esp+0x7C], 0x00
00466F69    mov edi, dword ptr ss:[esp+0x18]
00466F6D    test edi, edi
00466F6F    jz 0x00466FB0
00466F71    mov ebx, dword ptr ss:[esp+0x1C]
00466F75    mov esi, edi
00466F77    cmp edi, ebx
00466F79    jz 0x00466F8F
00466F7B    jmp 0x00466F80
00466F80    mov eax, dword ptr ds:[esi]
00466F82    mov ecx, esi
00466F84    push 0x00
00466F86    call dword ptr ds:[eax]
00466F88    add esi, 0x24
00466F8B    cmp esi, ebx
00466F8D    jnz 0x00466F80
00466F8F    push edi
00466F90    call 0x0069AD76                                 ; => [ Call: j__free ]
00466F95    add esp, 0x04
00466F98    mov dword ptr ss:[esp+0x20], 0x00
00466FA0    mov dword ptr ss:[esp+0x1C], 0x00
00466FA8    mov dword ptr ss:[esp+0x18], 0x00               ; => [ Call: nullptr ]
00466FB0    mov dword ptr ss:[esp+0x7C], 0xFFFFFFFF
00466FB8    cmp dword ptr ss:[esp+0x68], 0x10
00466FBD    jb 0x00466FCB
00466FBF    push dword ptr ss:[esp+0x54]
00466FC3    call 0x0069AD76                                 ; => [ Call: j__free ]
00466FC8    add esp, 0x04
00466FCB    mov ecx, ebp
00466FCD    call 0x004665C0
00466FD2    mov ebx, eax                                    ; => [ Call: sub_4665c0 ]
00466FD4    test ebx, ebx
00466FD6    jnz 0x00466D80
00466FDC    mov al, byte ptr ss:[esp+0x17]
00466FE0    jmp 0x00466FE4
00466FE2    mov al, dl
00466FE4    mov ecx, dword ptr ss:[esp+0x74]
00466FE8    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00466FEF    pop ecx
00466FF0    pop edi
00466FF1    pop esi
00466FF2    pop ebp
00466FF3    pop ebx
00466FF4    mov ecx, dword ptr ss:[esp+0x58]
00466FF8    xor ecx, esp
00466FFA    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00466FFF    add esp, 0x6C
00467002    ret 0x04
