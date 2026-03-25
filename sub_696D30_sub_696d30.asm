// ============================================================
// 函数名称: sub_696d30
// 起始地址: 0x696d30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00696D30    push 0xFFFFFFFF
00696D32    push 0x6D1A3B                                   ; => [ Call: sub_6d1a3b ]
00696D37    mov eax, dword ptr fs:[0x00000000]
00696D3D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00696D3E    sub esp, 0x3C
00696D41    mov eax, dword ptr ds:[0x0074A408]
00696D46    xor eax, esp                                    ; => [ Type: win32only::CAliceRunPatch::VTable | Data: __security_cookie ]
00696D48    mov dword ptr ss:[esp+0x38], eax
00696D4C    push esi
00696D4D    push edi
00696D4E    mov eax, dword ptr ds:[0x0074A408]
00696D53    xor eax, esp
00696D55    push eax                                        ; => [ Data: __security_cookie ]
00696D56    lea eax, ss:[esp+0x48]
00696D5A    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00696D60    mov esi, ecx
00696D62    lea edi, ds:[esi+0x04]
00696D65    mov dword ptr ds:[esi], 0x708CEC                ; => [ Data: win32only::CAliceRunPatch::`vftable' ]
00696D6B    mov dword ptr ds:[edi+0x14], 0x0F
00696D72    mov dword ptr ds:[edi+0x10], 0x00
00696D79    mov dword ptr ss:[esp+0x0C], esi
00696D7D    mov byte ptr ds:[edi], 0x00
00696D80    mov dword ptr ss:[esp+0x50], 0x00
00696D88    mov dword ptr ss:[esp+0x10], 0x708170           ; => [ Type: filesystem::CFilePath::VTable | Data: filesystem::CFilePath::`vftable' ]
00696D90    mov dword ptr ss:[esp+0x28], 0x0F
00696D98    mov dword ptr ss:[esp+0x24], 0x00
00696DA0    mov byte ptr ss:[esp+0x14], 0x00
00696DA5    push 0xFFFFFFFF
00696DA7    push 0x00
00696DA9    push 0x74F9B4
00696DAE    lea ecx, ss:[esp+0x20]
00696DB2    mov byte ptr ss:[esp+0x5C], 0x01
00696DB7    call 0x00401FF0                                 ; => [ Data: data_74f9b4 | Call: sub_401ff0 ]
00696DBC    lea ecx, ss:[esp+0x10]
00696DC0    call 0x006047D0                                 ; => [ Call: sub_6047d0 ]
00696DC5    push 0x11
00696DC7    push 0x703BA4
00696DCC    lea ecx, ss:[esp+0x34]
00696DD0    mov dword ptr ss:[esp+0x48], 0x0F
00696DD8    mov dword ptr ss:[esp+0x44], 0x00
00696DE0    mov byte ptr ss:[esp+0x34], 0x00
00696DE5    call 0x00402110                                 ; => [ String: AliceRunPatch.dll | Call: sub_402110 ]
00696DEA    lea ecx, ss:[esp+0x10]
00696DEE    mov byte ptr ss:[esp+0x50], 0x02
00696DF3    call 0x00604730                                 ; => [ Call: sub_604730 ]
00696DF8    push 0xFFFFFFFF
00696DFA    push 0x00
00696DFC    lea eax, ss:[esp+0x34]
00696E00    push eax
00696E01    lea ecx, ss:[esp+0x20]
00696E05    call 0x00403110                                 ; => [ Call: sub_403110 | Call: nullptr ]
00696E0A    mov byte ptr ss:[esp+0x50], 0x01
00696E0F    cmp dword ptr ss:[esp+0x40], 0x10
00696E14    jb 0x00696E22
00696E16    push dword ptr ss:[esp+0x2C]
00696E1A    call 0x0069AD76                                 ; => [ Call: j__free ]
00696E1F    add esp, 0x04
00696E22    lea eax, ss:[esp+0x14]
00696E26    cmp edi, eax
00696E28    jz 0x00696E36
00696E2A    push 0xFFFFFFFF
00696E2C    push 0x00
00696E2E    push eax
00696E2F    mov ecx, edi
00696E31    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00696E36    cmp dword ptr ss:[esp+0x28], 0x10
00696E3B    mov dword ptr ss:[esp+0x10], 0x708170           ; => [ Data: filesystem::CFilePath::`vftable' ]
00696E43    jb 0x00696E51
00696E45    push dword ptr ss:[esp+0x14]
00696E49    call 0x0069AD76                                 ; => [ Call: j__free ]
00696E4E    add esp, 0x04
00696E51    mov eax, esi
00696E53    mov ecx, dword ptr ss:[esp+0x48]
00696E57    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00696E5E    pop ecx
00696E5F    pop edi
00696E60    pop esi
00696E61    mov ecx, dword ptr ss:[esp+0x38]
00696E65    xor ecx, esp
00696E67    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00696E6C    add esp, 0x48
00696E6F    ret
