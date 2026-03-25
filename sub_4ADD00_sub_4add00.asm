// ============================================================
// 函数名称: sub_4add00
// 起始地址: 0x4add00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004ADD00    push 0xFFFFFFFF
004ADD02    push 0x6BD1D1                                   ; => [ Call: sub_6bd1d1 ]
004ADD07    mov eax, dword ptr fs:[0x00000000]
004ADD0D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004ADD0E    sub esp, 0x08
004ADD11    push esi
004ADD12    push edi
004ADD13    mov eax, dword ptr ds:[0x0074A408]
004ADD18    xor eax, esp                                    ; => [ Data: __security_cookie ]
004ADD1A    push eax
004ADD1B    lea eax, ss:[esp+0x14]
004ADD1F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004ADD25    mov edi, ecx
004ADD27    mov dword ptr ss:[esp+0x0C], edi                ; => [ Type: IInterface::partsengine::CGUIView::VTable ]
004ADD2B    mov dword ptr ds:[edi], 0x705ED0                ; => [ Data: partsengine::CGUIView::`vftable'{for `IInterface'} ]
004ADD31    lea esi, ds:[edi+0x08]
004ADD34    mov dword ptr ds:[edi+0x04], 0x705B28           ; => [ Data: partsengine::CEventObserverBase::`vftable'{for `IEventObserver'} ]
004ADD3B    mov dword ptr ds:[esi], 0x705B9C                ; => [ Data: partsengine::CEventSubject::`vftable' ]
004ADD41    mov dword ptr ss:[esp+0x10], esi
004ADD45    mov dword ptr ds:[esi+0x04], 0x00
004ADD4C    mov dword ptr ds:[esi+0x08], 0x00
004ADD53    mov dword ptr ds:[esi+0x0C], 0x00
004ADD5A    mov dword ptr ss:[esp+0x1C], 0x00
004ADD62    lea ecx, ds:[esi+0x14]
004ADD65    push 0x19
004ADD67    mov dword ptr ds:[esi+0x10], 0x00
004ADD6E    call 0x0042F420                                 ; => [ Call: sub_42f420 ]
004ADD73    mov byte ptr ds:[edi+0x28], 0x00
004ADD77    mov dword ptr ds:[edi+0x18], esi
004ADD7A    mov dword ptr ss:[esp+0x1C], 0x01
004ADD82    lea ecx, ds:[edi+0x2C]
004ADD85    mov dword ptr ds:[ecx], 0x705EC8                ; => [ Data: partsengine::IUpdateEvent::`vftable' ]
004ADD8B    mov dword ptr ds:[edi], 0x7062EC                ; => [ Data: partsengine::CGUILayoutBoxView::`vftable'{for `partsengine::CGUIView'} ]
004ADD91    mov dword ptr ds:[edi+0x04], 0x706358           ; => [ Data: partsengine::CGUILayoutBoxView::`vftable'{for `partsengine::CEventObserverBase'} ]
004ADD98    mov dword ptr ds:[ecx], 0x7062E4                ; => [ Data: partsengine::CGUILayoutBoxView::`vftable'{for `partsengine::IUpdateEvent'} ]
004ADD9E    mov dword ptr ds:[edi+0x30], 0x01
004ADDA5    mov dword ptr ds:[edi+0x34], 0x7062BC           ; => [ Data: partsengine::CGUILayoutBoxModel::`vftable' ]
004ADDAC    mov dword ptr ds:[edi+0x38], 0x01
004ADDB3    mov byte ptr ds:[edi+0x3C], 0x00
004ADDB7    mov dword ptr ds:[edi+0x40], 0x43480000
004ADDBE    mov byte ptr ds:[edi+0x44], 0x00
004ADDC2    mov dword ptr ds:[edi+0x48], 0x01
004ADDC9    mov dword ptr ds:[edi+0x4C], 0x00               ; => [ Call: __builtin_memset ]
004ADDD0    mov dword ptr ds:[edi+0x50], 0x00
004ADDD7    mov dword ptr ds:[edi+0x54], 0x00
004ADDDE    mov dword ptr ds:[edi+0x58], 0x00
004ADDE5    mov dword ptr ds:[edi+0x5C], 0x00
004ADDEC    mov byte ptr ss:[esp+0x1C], 0x02
004ADDF1    mov eax, dword ptr ss:[esp+0x28]
004ADDF5    mov dword ptr ds:[edi+0x64], eax
004ADDF8    mov eax, dword ptr ds:[edi+0x1C]
004ADDFB    mov esi, dword ptr ss:[esp+0x2C]
004ADDFF    mov dword ptr ds:[edi+0x60], esi
004ADE02    mov word ptr ds:[edi+0x68], 0x00
004ADE08    mov dword ptr ds:[eax+0x04], 0x01               ; => [ String: \x01\x00\x00\x00\x01\x00\x00\x00\x01\x00\x00\x00\x01\x00\x00\x00\x01\x00\x00\x00\x01\x00\x00\x00\x01\x00\x00\x00\x01\x00\x00\x00\x01\x00\x00\x00\x01\x00\x00\x00\x01\x00\x00\x00\x01\x00\x00\x00\x01\x00\x00\x00\x01\x00\x00\x00\x00 | Call: __builtin_memcpy ]
004ADE0F    mov eax, dword ptr ds:[edi+0x1C]
004ADE12    mov dword ptr ds:[eax+0x08], 0x01
004ADE19    mov eax, dword ptr ds:[edi+0x1C]
004ADE1C    mov dword ptr ds:[eax+0x0C], 0x01
004ADE23    mov eax, dword ptr ds:[edi+0x1C]
004ADE26    mov dword ptr ds:[eax+0x10], 0x01
004ADE2D    mov eax, dword ptr ds:[edi+0x1C]
004ADE30    mov dword ptr ds:[eax+0x14], 0x01
004ADE37    mov eax, dword ptr ds:[edi+0x1C]
004ADE3A    mov dword ptr ds:[eax+0x18], 0x01
004ADE41    mov eax, dword ptr ds:[edi+0x1C]
004ADE44    mov dword ptr ds:[eax+0x1C], 0x01
004ADE4B    mov eax, dword ptr ds:[edi+0x1C]
004ADE4E    mov dword ptr ds:[eax+0x20], 0x01
004ADE55    mov eax, dword ptr ds:[edi+0x1C]
004ADE58    mov dword ptr ds:[eax+0x24], 0x01
004ADE5F    mov eax, dword ptr ds:[edi+0x1C]
004ADE62    mov dword ptr ds:[eax+0x28], 0x01
004ADE69    mov eax, dword ptr ds:[edi+0x1C]
004ADE6C    mov dword ptr ds:[eax+0x2C], 0x01
004ADE73    mov eax, dword ptr ds:[edi+0x1C]
004ADE76    mov dword ptr ds:[eax+0x30], 0x01
004ADE7D    mov eax, dword ptr ds:[edi+0x1C]
004ADE80    mov dword ptr ds:[eax+0x34], 0x01
004ADE87    mov eax, dword ptr ds:[edi+0x1C]
004ADE8A    mov dword ptr ds:[eax+0x38], 0x01
004ADE91    mov eax, dword ptr ds:[edi+0x1C]
004ADE94    mov dword ptr ds:[eax+0x3C], 0x01               ; => [ Field: vFunc_15 ]
004ADE9B    mov eax, dword ptr ds:[edi+0x1C]
004ADE9E    mov dword ptr ds:[eax+0x40], 0x01               ; => [ Field: vFunc_16 ]
004ADEA5    mov eax, dword ptr ds:[edi+0x1C]
004ADEA8    mov dword ptr ds:[eax+0x44], 0x01               ; => [ Field: vFunc_17 ]
004ADEAF    mov eax, dword ptr ds:[edi+0x1C]
004ADEB2    mov dword ptr ds:[eax+0x48], 0x01               ; => [ Field: vFunc_18 ]
004ADEB9    mov eax, dword ptr ds:[edi+0x1C]
004ADEBC    mov dword ptr ds:[eax+0x4C], 0x01               ; => [ Field: vFunc_19 ]
004ADEC3    mov eax, dword ptr ds:[edi+0x1C]
004ADEC6    mov dword ptr ds:[eax+0x50], 0x01               ; => [ Field: vFunc_20 ]
004ADECD    mov eax, dword ptr ds:[edi+0x1C]
004ADED0    mov dword ptr ds:[eax+0x54], 0x01               ; => [ Field: vFunc_21 ]
004ADED7    mov eax, dword ptr ds:[edi+0x1C]
004ADEDA    mov dword ptr ds:[eax+0x58], 0x01               ; => [ Field: vFunc_22 ]
004ADEE1    mov eax, dword ptr ds:[edi+0x1C]
004ADEE4    mov dword ptr ds:[eax+0x5C], 0x01               ; => [ Field: vFunc_23 ]
004ADEEB    cmp dword ptr ds:[edi+0x5C], ecx
004ADEEE    jz 0x004ADEFB
004ADEF0    mov dword ptr ds:[edi+0x5C], ecx
004ADEF3    test ecx, ecx
004ADEF5    jz 0x004ADEFB
004ADEF7    mov eax, dword ptr ds:[ecx]
004ADEF9    call dword ptr ds:[eax]
004ADEFB    test esi, esi
004ADEFD    jz 0x004ADF04
004ADEFF    lea ecx, ds:[esi+0x04]
004ADF02    jmp 0x004ADF06
004ADF04    xor ecx, ecx
004ADF06    mov dword ptr ss:[esp+0x2C], ecx
004ADF0A    test ecx, ecx
004ADF0C    jz 0x004ADF34
004ADF0E    mov edx, dword ptr ds:[edi+0x10]
004ADF11    mov eax, dword ptr ds:[edi+0x0C]
004ADF14    cmp eax, edx
004ADF16    jz 0x004ADF27
004ADF18    cmp dword ptr ds:[eax], ecx
004ADF1A    jz 0x004ADF23
004ADF1C    add eax, 0x04
004ADF1F    cmp eax, edx
004ADF21    jnz 0x004ADF18
004ADF23    cmp eax, edx
004ADF25    jnz 0x004ADF34
004ADF27    lea eax, ss:[esp+0x2C]
004ADF2B    push eax
004ADF2C    lea ecx, ds:[edi+0x0C]
004ADF2F    call 0x00412DE0                                 ; => [ Call: sub_412de0 | Call: sub_412de0 ]
004ADF34    mov eax, edi
004ADF36    mov ecx, dword ptr ss:[esp+0x14]
004ADF3A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004ADF41    pop ecx
004ADF42    pop edi
004ADF43    pop esi
004ADF44    add esp, 0x14
004ADF47    ret 0x0C
