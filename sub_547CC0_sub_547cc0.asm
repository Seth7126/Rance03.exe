// ============================================================
// 函数名称: sub_547cc0
// 起始地址: 0x547cc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00547CC0    push 0xFFFFFFFF
00547CC2    push 0x6C4840                                   ; => [ Call: sub_6c4840 ]
00547CC7    mov eax, dword ptr fs:[0x00000000]
00547CCD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00547CCE    sub esp, 0x14
00547CD1    push ebx
00547CD2    push ebp
00547CD3    push esi
00547CD4    push edi
00547CD5    mov eax, dword ptr ds:[0x0074A408]
00547CDA    xor eax, esp                                    ; => [ Data: __security_cookie ]
00547CDC    push eax
00547CDD    lea eax, ss:[esp+0x28]
00547CE1    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00547CE7    mov ebp, ecx
00547CE9    mov dword ptr ss:[esp+0x14], ebp
00547CED    mov eax, dword ptr ss:[esp+0x38]
00547CF1    mov edx, dword ptr ds:[eax+0x04]
00547CF4    sub edx, dword ptr ds:[eax]
00547CF6    mov eax, 0x2E8BA2E9
00547CFB    imul edx
00547CFD    sar edx, 0x03
00547D00    mov ebx, edx
00547D02    shr ebx, 0x1F
00547D05    add ebx, edx
00547D07    test ebx, ebx
00547D09    jnle 0x00547D19
00547D0B    mov dword ptr ss:[ebp+0x08], 0x00
00547D12    mov al, 0x01
00547D14    jmp 0x00547E6A
00547D19    cmp ebx, dword ptr ss:[ebp+0x08]
00547D1C    jz 0x00547E98
00547D22    cmp dword ptr ss:[ebp+0x04], 0x00
00547D26    jnz 0x00547D3C
00547D28    mov ecx, dword ptr ss:[esp+0x48]
00547D2C    mov eax, dword ptr ds:[ecx]
00547D2E    call dword ptr ds:[eax+0x54]
00547D31    mov dword ptr ss:[ebp+0x04], eax
00547D34    test eax, eax
00547D36    jz 0x00547E68
00547D3C    mov dword ptr ss:[esp+0x1C], 0x00
00547D44    mov dword ptr ss:[esp+0x20], 0x00
00547D4C    mov dword ptr ss:[esp+0x24], 0x00
00547D54    lea eax, ss:[esp+0x48]
00547D58    mov dword ptr ss:[esp+0x30], 0x00
00547D60    push eax
00547D61    lea ecx, ss:[esp+0x20]
00547D65    mov dword ptr ss:[esp+0x4C], 0x01
00547D6D    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
00547D72    lea eax, ss:[esp+0x48]
00547D76    mov dword ptr ss:[esp+0x48], 0x02
00547D7E    push eax
00547D7F    lea ecx, ss:[esp+0x20]
00547D83    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
00547D88    lea eax, ss:[esp+0x48]
00547D8C    mov dword ptr ss:[esp+0x48], 0x03
00547D94    push eax
00547D95    lea ecx, ss:[esp+0x20]
00547D99    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
00547D9E    lea eax, ss:[esp+0x48]
00547DA2    mov dword ptr ss:[esp+0x48], 0x04
00547DAA    push eax
00547DAB    lea ecx, ss:[esp+0x20]
00547DAF    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
00547DB4    lea eax, ss:[esp+0x48]
00547DB8    mov dword ptr ss:[esp+0x48], 0x05
00547DC0    push eax
00547DC1    lea ecx, ss:[esp+0x20]
00547DC5    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
00547DCA    lea eax, ss:[esp+0x48]
00547DCE    mov dword ptr ss:[esp+0x48], 0x06
00547DD6    push eax
00547DD7    lea ecx, ss:[esp+0x20]
00547DDB    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
00547DE0    lea eax, ss:[esp+0x48]
00547DE4    mov dword ptr ss:[esp+0x48], 0x07
00547DEC    push eax
00547DED    lea ecx, ss:[esp+0x20]
00547DF1    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
00547DF6    lea eax, ss:[esp+0x48]
00547DFA    mov dword ptr ss:[esp+0x48], 0x08
00547E02    push eax
00547E03    lea ecx, ss:[esp+0x20]
00547E07    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
00547E0C    lea eax, ss:[esp+0x48]
00547E10    mov dword ptr ss:[esp+0x48], 0x09
00547E18    push eax
00547E19    lea ecx, ss:[esp+0x20]
00547E1D    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
00547E22    lea eax, ss:[esp+0x48]
00547E26    mov dword ptr ss:[esp+0x48], 0x0A
00547E2E    push eax
00547E2F    lea ecx, ss:[esp+0x20]
00547E33    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
00547E38    mov eax, dword ptr ss:[esp+0x20]
00547E3C    mov esi, dword ptr ss:[esp+0x1C]
00547E40    sub eax, esi
00547E42    mov ecx, dword ptr ss:[ebp+0x04]
00547E45    sar eax, 0x02
00547E48    push 0x01
00547E4A    push eax
00547E4B    mov edx, dword ptr ds:[ecx]
00547E4D    lea eax, ds:[ebx+ebx*1]
00547E50    push esi
00547E51    push eax
00547E52    mov eax, dword ptr ds:[edx+0x08]
00547E55    call eax
00547E57    test al, al
00547E59    jnz 0x00547E80
00547E5B    test esi, esi
00547E5D    jz 0x00547E68
00547E5F    push esi
00547E60    call 0x0069AD76                                 ; => [ Call: j__free ]
00547E65    add esp, 0x04
00547E68    xor al, al
00547E6A    mov ecx, dword ptr ss:[esp+0x28]
00547E6E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00547E75    pop ecx
00547E76    pop edi
00547E77    pop esi
00547E78    pop ebp
00547E79    pop ebx
00547E7A    add esp, 0x20
00547E7D    ret 0x14
00547E80    mov dword ptr ss:[ebp+0x08], ebx
00547E83    mov dword ptr ss:[esp+0x30], 0xFFFFFFFF
00547E8B    test esi, esi
00547E8D    jz 0x00547E98
00547E8F    push esi
00547E90    call 0x0069AD76                                 ; => [ Call: j__free ]
00547E95    add esp, 0x04
00547E98    mov esi, dword ptr ss:[ebp+0x04]
00547E9B    test esi, esi
00547E9D    jz 0x00547E68
00547E9F    mov dword ptr ss:[esp+0x18], 0x707A00           ; => [ Type: sealengine::CWriteVB::VTable | Data: sealengine::CWriteVB::`vftable' ]
00547EA7    mov ecx, dword ptr ss:[esp+0x3C]
00547EAB    mov dword ptr ss:[esp+0x30], 0x01
00547EB3    call 0x0059F850                                 ; => [ Call: sub_59f850 ]
00547EB8    mov edx, dword ptr ds:[esi]
00547EBA    mov ecx, esi
00547EBC    mov dword ptr ss:[esp+0x48], eax
00547EC0    call dword ptr ds:[edx+0x18]
00547EC3    mov esi, eax
00547EC5    test esi, esi
00547EC7    jz 0x00547E68
00547EC9    test ebx, ebx
00547ECB    jle 0x0054803C
00547ED1    mov ebp, dword ptr ss:[esp+0x38]
00547ED5    xor edi, edi
00547ED7    mov ecx, dword ptr ss:[ebp]
00547EDA    mov eax, dword ptr ds:[edi+ecx*1+0x08]
00547EDE    mov dword ptr ds:[esi], eax
00547EE0    mov eax, dword ptr ds:[edi+ecx*1+0x0C]
00547EE4    mov dword ptr ds:[esi+0x04], eax
00547EE7    mov eax, dword ptr ds:[edi+ecx*1+0x10]
00547EEB    mov dword ptr ds:[esi+0x08], eax
00547EEE    mov dword ptr ds:[esi+0x0C], 0x00               ; => [ Call: __builtin_memset ]
00547EF5    mov dword ptr ds:[esi+0x10], 0x00
00547EFC    mov dword ptr ds:[esi+0x14], 0x00
00547F03    mov dword ptr ds:[esi+0x18], 0x00
00547F0A    mov dword ptr ds:[esi+0x1C], 0x00
00547F11    mov dword ptr ds:[esi+0x20], 0x00
00547F18    mov eax, dword ptr ss:[ebp]
00547F1B    push dword ptr ds:[edi+eax*1+0x14]
00547F1F    push dword ptr ss:[esp+0x4C]
00547F23    call 0x00547C20
00547F28    mov dword ptr ds:[esi+0x24], eax                ; => [ Call: sub_547c20 ]
00547F2B    mov dword ptr ds:[esi+0x28], 0xFFFFFFFF
00547F32    mov dword ptr ds:[esi+0x2C], 0x00               ; => [ Call: __builtin_memset ]
00547F39    mov dword ptr ds:[esi+0x30], 0x00
00547F40    mov dword ptr ds:[esi+0x34], 0x00
00547F47    mov dword ptr ds:[esi+0x38], 0x00
00547F4E    mov dword ptr ds:[esi+0x3C], 0x00
00547F55    mov dword ptr ds:[esi+0x40], 0x00
00547F5C    mov dword ptr ds:[esi+0x44], 0x00
00547F63    mov dword ptr ds:[esi+0x48], 0x00
00547F6A    mov dword ptr ds:[esi+0x4C], 0x00
00547F71    mov dword ptr ds:[esi+0x50], 0x00
00547F78    mov dword ptr ds:[esi+0x54], 0x00
00547F7F    mov ecx, dword ptr ss:[ebp]
00547F82    mov eax, dword ptr ds:[edi+ecx*1+0x1C]
00547F86    mov dword ptr ds:[esi+0x58], eax
00547F89    mov eax, dword ptr ds:[edi+ecx*1+0x20]
00547F8D    mov dword ptr ds:[esi+0x5C], eax
00547F90    mov eax, dword ptr ds:[edi+ecx*1+0x24]
00547F94    mov dword ptr ds:[esi+0x60], eax
00547F97    mov dword ptr ds:[esi+0x64], 0x00               ; => [ Call: __builtin_memset ]
00547F9E    mov dword ptr ds:[esi+0x68], 0x00
00547FA5    mov dword ptr ds:[esi+0x6C], 0x00
00547FAC    mov dword ptr ds:[esi+0x70], 0x00
00547FB3    mov dword ptr ds:[esi+0x74], 0x00
00547FBA    mov dword ptr ds:[esi+0x78], 0x00
00547FC1    mov eax, dword ptr ss:[ebp]
00547FC4    push dword ptr ds:[edi+eax*1+0x28]
00547FC8    push dword ptr ss:[esp+0x4C]
00547FCC    call 0x00547C20
00547FD1    mov dword ptr ds:[esi+0x7C], eax                ; => [ Call: sub_547c20 ]
00547FD4    lea esi, ds:[esi+0xB0]
00547FDA    mov dword ptr ds:[esi-0x30], 0xFFFFFFFF
00547FE1    lea edi, ds:[edi+0x2C]
00547FE4    mov dword ptr ds:[esi-0x2C], 0x00               ; => [ Call: __builtin_memset ]
00547FEB    mov dword ptr ds:[esi-0x28], 0x00
00547FF2    mov dword ptr ds:[esi-0x24], 0x00
00547FF9    mov dword ptr ds:[esi-0x20], 0x00
00548000    mov dword ptr ds:[esi-0x1C], 0x00
00548007    mov dword ptr ds:[esi-0x18], 0x00
0054800E    mov dword ptr ds:[esi-0x14], 0x00
00548015    mov dword ptr ds:[esi-0x10], 0x00
0054801C    mov dword ptr ds:[esi-0x0C], 0x00
00548023    mov dword ptr ds:[esi-0x08], 0x00
0054802A    mov dword ptr ds:[esi-0x04], 0x00
00548031    dec ebx
00548032    jnz 0x00547ED7
00548038    mov ebp, dword ptr ss:[esp+0x14]
0054803C    mov ecx, dword ptr ss:[ebp+0x04]
0054803F    mov eax, dword ptr ds:[ecx]
00548041    mov eax, dword ptr ds:[eax+0x1C]
00548044    call eax
00548046    test al, al
00548048    jz 0x00547E68
0054804E    mov al, byte ptr ss:[esp+0x40]
00548052    mov byte ptr ss:[ebp+0x0C], al
00548055    mov al, byte ptr ss:[esp+0x44]
00548059    mov byte ptr ss:[ebp+0x0D], al
0054805C    mov al, 0x01
0054805E    jmp 0x00547E6A
