// ============================================================
// 函数名称: sub_4f2ca0
// 起始地址: 0x4f2ca0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F2CA0    push 0xFFFFFFFF
004F2CA2    push 0x6C0A33                                   ; => [ Call: sub_6c0a33 ]
004F2CA7    mov eax, dword ptr fs:[0x00000000]
004F2CAD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004F2CAE    sub esp, 0x84
004F2CB4    mov eax, dword ptr ds:[0x0074A408]
004F2CB9    xor eax, esp                                    ; => [ Data: __security_cookie ]
004F2CBB    mov dword ptr ss:[esp+0x80], eax
004F2CC2    push ebx
004F2CC3    push ebp
004F2CC4    push esi
004F2CC5    push edi
004F2CC6    mov eax, dword ptr ds:[0x0074A408]
004F2CCB    xor eax, esp                                    ; => [ Data: __security_cookie ]
004F2CCD    push eax
004F2CCE    lea eax, ss:[esp+0x98]
004F2CD5    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004F2CDB    mov ebp, edx
004F2CDD    movss dword ptr ss:[esp+0x14], xmm2
004F2CE3    movss dword ptr ss:[esp+0x18], xmm1
004F2CE9    mov edi, ecx
004F2CEB    mov ecx, dword ptr ds:[0x0075D4FC]
004F2CF1    mov ebx, dword ptr ss:[esp+0xAC]
004F2CF8    add ecx, 0x178
004F2CFE    push edi
004F2CFF    call 0x004A52A0                                 ; => [ Data: data_75d4fc | Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004F2D04    mov edx, eax                                    ; => [ Type: partsengine::CPartsList::VTable ]
004F2D06    test edx, edx
004F2D08    jz 0x004F2DBB
004F2D0E    mov eax, dword ptr ds:[edx+0x08]
004F2D11    cmp edi, eax
004F2D13    jl 0x004F2D38
004F2D15    mov ecx, dword ptr ds:[edx+0x04]
004F2D18    add ecx, eax
004F2D1A    cmp ecx, edi
004F2D1C    jle 0x004F2D38                                  ; => [ Type: partsengine::CPartsList::VTable ]
004F2D1E    mov ecx, edi
004F2D20    sub ecx, eax
004F2D22    mov eax, dword ptr ds:[edx+0x0C]
004F2D25    mov esi, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
004F2D28    test esi, esi
004F2D2A    jnz 0x004F2D3E
004F2D2C    push edi
004F2D2D    mov ecx, edx
004F2D2F    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
004F2D34    mov esi, eax
004F2D36    jmp 0x004F2D3A
004F2D38    xor esi, esi                                    ; => [ Call: nullptr ]
004F2D3A    test esi, esi
004F2D3C    jz 0x004F2DBB
004F2D3E    mov eax, dword ptr ds:[ebx]
004F2D40    mov ecx, ebx
004F2D42    call dword ptr ds:[eax]
004F2D44    push eax
004F2D45    lea ecx, ss:[esp+0x20]
004F2D49    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
004F2D4E    movss xmm0, dword ptr ss:[esp+0x18]
004F2D54    lea eax, ss:[esp+0x1C]
004F2D58    push eax
004F2D59    push dword ptr ss:[esp+0xAC]
004F2D60    mov dword ptr ss:[esp+0xA8], 0x00
004F2D6B    lea ecx, ss:[esp+0x44]
004F2D6F    movss dword ptr ss:[esp+0x3C], xmm0
004F2D75    movss xmm0, dword ptr ss:[esp+0x1C]
004F2D7B    push ebp
004F2D7C    movss dword ptr ss:[esp+0x44], xmm0
004F2D82    call 0x0050B610                                 ; => [ Call: sub_50b610 ]
004F2D87    lea eax, ss:[esp+0x34]
004F2D8B    mov byte ptr ss:[esp+0xA0], 0x01
004F2D93    push eax
004F2D94    lea ecx, ds:[esi+0x1A4]
004F2D9A    call 0x004BD150                                 ; => [ Call: sub_4bd150 ]
004F2D9F    lea ecx, ss:[esp+0x3C]
004F2DA3    call 0x004B7CF0                                 ; => [ Call: sub_4b7cf0 ]
004F2DA8    cmp dword ptr ss:[esp+0x30], 0x10
004F2DAD    jb 0x004F2DBB
004F2DAF    push dword ptr ss:[esp+0x1C]
004F2DB3    call 0x0069AD76                                 ; => [ Call: j__free ]
004F2DB8    add esp, 0x04
004F2DBB    mov ecx, dword ptr ss:[esp+0x98]
004F2DC2    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004F2DC9    pop ecx
004F2DCA    pop edi
004F2DCB    pop esi
004F2DCC    pop ebp
004F2DCD    pop ebx
004F2DCE    mov ecx, dword ptr ss:[esp+0x80]
004F2DD5    xor ecx, esp
004F2DD7    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004F2DDC    add esp, 0x90
004F2DE2    ret
