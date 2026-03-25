// ============================================================
// 函数名称: sub_4a17b0
// 起始地址: 0x4a17b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A17B0    push 0xFFFFFFFF
004A17B2    push 0x6BC50C                                   ; => [ Call: sub_6bc50c ]
004A17B7    mov eax, dword ptr fs:[0x00000000]
004A17BD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004A17BE    sub esp, 0x0C
004A17C1    push esi
004A17C2    push edi
004A17C3    mov eax, dword ptr ds:[0x0074A408]
004A17C8    xor eax, esp
004A17CA    push eax                                        ; => [ Data: __security_cookie ]
004A17CB    lea eax, ss:[esp+0x18]
004A17CF    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004A17D5    mov edi, ecx
004A17D7    mov dword ptr ss:[esp+0x10], edi                ; => [ Type: IInterface::VTable ]
004A17DB    mov dword ptr ds:[edi], 0x703D38                ; => [ Data: IInterface::`vftable' ]
004A17E1    lea esi, ds:[edi+0x08]
004A17E4    mov dword ptr ds:[edi+0x04], 0x705B28           ; => [ Data: partsengine::CEventObserverBase::`vftable'{for `IEventObserver'} ]
004A17EB    mov dword ptr ds:[esi], 0x705B9C                ; => [ Data: partsengine::CEventSubject::`vftable' ]
004A17F1    mov dword ptr ss:[esp+0x14], esi
004A17F5    mov dword ptr ds:[esi+0x04], 0x00
004A17FC    mov dword ptr ds:[esi+0x08], 0x00
004A1803    mov dword ptr ds:[esi+0x0C], 0x00
004A180A    mov dword ptr ss:[esp+0x20], 0x00
004A1812    lea ecx, ds:[esi+0x14]
004A1815    push 0x19
004A1817    mov dword ptr ds:[esi+0x10], 0x00
004A181E    call 0x0042F420                                 ; => [ Call: sub_42f420 ]
004A1823    mov byte ptr ds:[edi+0x28], 0x00
004A1827    mov dword ptr ds:[edi+0x18], esi
004A182A    mov eax, dword ptr ss:[esp+0x28]
004A182E    lea ecx, ds:[edi+0x6C]
004A1831    mov dword ptr ss:[esp+0x20], 0x01
004A1839    mov dword ptr ds:[edi+0x2C], eax
004A183C    mov eax, dword ptr ss:[esp+0x2C]
004A1840    mov dword ptr ds:[edi], 0x706270                ; => [ Data: partsengine::CGUIComponent::`vftable'{for `IInterface'} ]
004A1846    mov dword ptr ds:[edi+0x04], 0x7061FC           ; => [ Data: partsengine::CGUIComponent::`vftable'{for `partsengine::CEventObserverBase'} ]
004A184D    mov dword ptr ds:[edi+0x30], 0x64
004A1854    mov dword ptr ds:[edi+0x34], 0x01
004A185B    mov byte ptr ds:[edi+0x38], 0x00
004A185F    mov dword ptr ds:[edi+0x3C], 0x00
004A1866    mov dword ptr ds:[edi+0x40], 0x00
004A186D    mov dword ptr ds:[edi+0x44], 0x00
004A1874    mov byte ptr ds:[edi+0x48], 0x00
004A1878    mov dword ptr ds:[edi+0x4C], 0x706284           ; => [ Data: partsengine::CGUIComponentTreeUnit::`vftable' ]
004A187F    mov dword ptr ds:[edi+0x50], 0x00
004A1886    mov dword ptr ds:[edi+0x54], eax
004A1889    mov dword ptr ds:[edi+0x58], ecx
004A188C    mov byte ptr ss:[esp+0x20], 0x02
004A1891    mov dword ptr ds:[edi+0x60], eax
004A1894    mov eax, dword ptr ss:[esp+0x34]
004A1898    mov dword ptr ds:[edi+0x64], eax
004A189B    mov eax, dword ptr ss:[esp+0x30]
004A189F    mov dword ptr ds:[edi+0x5C], 0x00
004A18A6    mov dword ptr ds:[edi+0x68], eax
004A18A9    call 0x004B6600                                 ; => [ Call: sub_4b6600 ]
004A18AE    mov byte ptr ss:[esp+0x20], 0x03
004A18B3    lea eax, ds:[edi+0x08]
004A18B6    mov byte ptr ds:[edi+0x49C], 0x00
004A18BD    mov ecx, edi
004A18BF    mov dword ptr ds:[edi+0x4A0], 0x00
004A18C9    mov dword ptr ds:[edi+0x4A4], 0x00
004A18D3    mov dword ptr ds:[edi+0x4A8], 0x00
004A18DD    mov dword ptr ds:[edi+0x4AC], 0x00
004A18E7    mov dword ptr ds:[edi+0x50], edi
004A18EA    mov dword ptr ds:[edi+0x18], eax
004A18ED    call 0x004A4020                                 ; => [ Call: sub_4a4020 ]
004A18F2    push 0x14
004A18F4    call 0x0069ADC6                                 ; => [ Type: partsengine::CZSortData::VTable | Call: sub_69adc6 ]
004A18F9    add esp, 0x04
004A18FC    test eax, eax
004A18FE    jz 0x004A1926
004A1900    mov dword ptr ds:[eax], 0x706DB4                ; => [ Data: partsengine::CZSortData::`vftable' ]
004A1906    mov dword ptr ds:[eax+0x04], 0x00
004A190D    mov dword ptr ds:[eax+0x08], 0x00
004A1914    mov dword ptr ds:[eax+0x0C], 0x00
004A191B    mov dword ptr ds:[eax+0x10], edi
004A191E    mov dword ptr ds:[edi+0x4AC], eax
004A1924    jmp 0x004A1930
004A1926    mov dword ptr ds:[edi+0x4AC], 0x00
004A1930    mov eax, edi
004A1932    mov ecx, dword ptr ss:[esp+0x18]
004A1936    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004A193D    pop ecx
004A193E    pop edi
004A193F    pop esi
004A1940    add esp, 0x18
004A1943    ret 0x10
