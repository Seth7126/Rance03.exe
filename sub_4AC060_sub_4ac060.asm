// ============================================================
// 函数名称: sub_4ac060
// 起始地址: 0x4ac060
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004AC060    push 0xFFFFFFFF
004AC062    push 0x6BCFFC                                   ; => [ Call: sub_6bcffc ]
004AC067    mov eax, dword ptr fs:[0x00000000]
004AC06D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004AC06E    push ecx                                        ; => [ Type: partsengine::CGUIInputController::VTable ]
004AC06F    push esi
004AC070    mov eax, dword ptr ds:[0x0074A408]
004AC075    xor eax, esp
004AC077    push eax                                        ; => [ Data: __security_cookie ]
004AC078    lea eax, ss:[esp+0x0C]
004AC07C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004AC082    mov esi, ecx
004AC084    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: partsengine::CGUIInputController::VTable ]
004AC088    mov eax, dword ptr ss:[esp+0x1C]
004AC08C    lea ecx, ds:[esi+0x24]
004AC08F    mov dword ptr ds:[esi], 0x7062B4                ; => [ Data: partsengine::CGUIInputController::`vftable' ]
004AC095    mov dword ptr ds:[esi+0x04], eax
004AC098    mov dword ptr ds:[esi+0x08], 0x00               ; => [ Call: __builtin_memset ]
004AC09F    mov dword ptr ds:[esi+0x0C], 0x00
004AC0A6    mov dword ptr ds:[esi+0x10], 0x00
004AC0AD    mov dword ptr ds:[esi+0x14], 0x00
004AC0B4    mov dword ptr ds:[esi+0x18], 0x00
004AC0BB    mov dword ptr ds:[esi+0x1C], 0x00
004AC0C2    mov dword ptr ds:[esi+0x20], 0x00
004AC0C9    call 0x004E3510                                 ; => [ Call: sub_4e3510 ]
004AC0CE    mov dword ptr ss:[esp+0x14], 0x00
004AC0D6    mov dword ptr ds:[esi+0x54], 0x00
004AC0DD    mov dword ptr ds:[esi+0x58], 0x00
004AC0E4    mov dword ptr ds:[esi+0x5C], 0x00
004AC0EB    mov byte ptr ds:[esi+0x60], 0x00
004AC0EF    mov dword ptr ds:[esi+0x64], 0x00
004AC0F6    mov byte ptr ds:[esi+0x68], 0x00
004AC0FA    mov dword ptr ds:[esi+0x6C], 0x706CE0           ; => [ Data: partsengine::CIbisInputWrapper::`vftable' ]
004AC101    lea ecx, ds:[esi+0x70]
004AC104    mov dword ptr ds:[ecx], 0x705B9C                ; => [ Data: partsengine::CEventSubject::`vftable' ]
004AC10A    mov dword ptr ss:[esp+0x1C], ecx
004AC10E    mov dword ptr ds:[ecx+0x04], 0x00
004AC115    mov dword ptr ds:[ecx+0x08], 0x00
004AC11C    mov dword ptr ds:[ecx+0x0C], 0x00
004AC123    mov byte ptr ss:[esp+0x14], 0x02
004AC128    mov dword ptr ds:[ecx+0x10], 0x00
004AC12F    add ecx, 0x14
004AC132    push 0x19
004AC134    call 0x0042F420                                 ; => [ Call: sub_42f420 ]
004AC139    mov byte ptr ss:[esp+0x14], 0x03
004AC13E    mov eax, dword ptr ds:[esi+0x84]
004AC144    mov dword ptr ds:[esi+0x80], 0x00
004AC14E    mov dword ptr ds:[eax+0x04], 0x01
004AC155    mov eax, dword ptr ds:[esi+0x84]
004AC15B    mov dword ptr ds:[eax+0x0C], 0x01               ; => [ Field: vFunc_0 ]
004AC162    mov eax, dword ptr ds:[esi+0x84]
004AC168    mov dword ptr ds:[eax+0x18], 0x01               ; => [ String: \x01\x00\x00\x00\x01\x00\x00\x00\x01\x00\x00\x00\x01\x00\x00\x00\x01\x00\x00\x00\x01\x00\x00\x00\x01\x00\x00\x00\x01\x00\x00\x00 | Call: __builtin_memcpy ]
004AC16F    mov eax, dword ptr ds:[esi+0x84]
004AC175    mov dword ptr ds:[eax+0x1C], 0x01
004AC17C    mov eax, dword ptr ds:[esi+0x84]
004AC182    mov dword ptr ds:[eax+0x20], 0x01
004AC189    mov eax, dword ptr ds:[esi+0x84]
004AC18F    mov dword ptr ds:[eax+0x24], 0x01
004AC196    mov eax, dword ptr ds:[esi+0x84]
004AC19C    mov dword ptr ds:[eax+0x28], 0x01
004AC1A3    mov eax, dword ptr ds:[esi+0x84]
004AC1A9    mov dword ptr ds:[eax+0x2C], 0x01
004AC1B0    mov eax, dword ptr ds:[esi+0x84]
004AC1B6    mov dword ptr ds:[eax+0x30], 0x01
004AC1BD    mov eax, dword ptr ds:[esi+0x84]
004AC1C3    mov dword ptr ds:[eax+0x34], 0x01
004AC1CA    mov eax, dword ptr ds:[esi+0x84]
004AC1D0    mov dword ptr ds:[eax+0x48], 0x01               ; => [ String: \x01\x00\x00\x00\x01\x00\x00\x00\x01\x00\x00\x00\x01\x00\x00\x00\x01\x00\x00\x00\x01\x00\x00\x00\x01\x00\x00\x00 | Call: __builtin_memcpy ]
004AC1D7    mov eax, dword ptr ds:[esi+0x84]
004AC1DD    mov dword ptr ds:[eax+0x4C], 0x01
004AC1E4    mov eax, dword ptr ds:[esi+0x84]
004AC1EA    mov dword ptr ds:[eax], 0x01                    ; => [ Field: vFunc_0 ]
004AC1F0    mov eax, dword ptr ds:[esi+0x84]
004AC1F6    mov dword ptr ds:[eax+0x50], 0x01
004AC1FD    mov eax, dword ptr ds:[esi+0x84]
004AC203    mov dword ptr ds:[eax+0x54], 0x01
004AC20A    mov eax, dword ptr ds:[esi+0x84]
004AC210    mov dword ptr ds:[eax+0x58], 0x01
004AC217    mov eax, dword ptr ds:[esi+0x84]
004AC21D    mov dword ptr ds:[eax+0x5C], 0x01
004AC224    mov eax, dword ptr ds:[esi+0x84]
004AC22A    mov dword ptr ds:[eax+0x60], 0x01
004AC231    mov eax, dword ptr ds:[esi+0x08]
004AC234    mov byte ptr ds:[esi+0x68], 0x00
004AC238    mov dword ptr ds:[esi+0x54], eax
004AC23B    mov dword ptr ds:[esi+0x64], eax
004AC23E    mov dword ptr ds:[esi+0x0C], 0x00               ; => [ Call: __builtin_memset ]
004AC245    mov dword ptr ds:[esi+0x10], 0x00
004AC24C    mov dword ptr ds:[esi+0x14], 0x00
004AC253    mov dword ptr ds:[esi+0x18], 0x00
004AC25A    mov ecx, esi
004AC25C    mov dword ptr ds:[esi+0x1C], 0x00
004AC263    mov byte ptr ds:[esi+0x60], 0x00
004AC267    call 0x004AC380                                 ; => [ Call: sub_4ac380 ]
004AC26C    mov eax, esi
004AC26E    mov ecx, dword ptr ss:[esp+0x0C]
004AC272    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004AC279    pop ecx
004AC27A    pop esi
004AC27B    add esp, 0x10
004AC27E    ret 0x04
