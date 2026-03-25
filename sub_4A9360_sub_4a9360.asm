// ============================================================
// 函数名称: sub_4a9360
// 起始地址: 0x4a9360
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A9360    push 0xFFFFFFFF
004A9362    push 0x6BCC52                                   ; => [ Call: sub_6bcc52 ]
004A9367    mov eax, dword ptr fs:[0x00000000]
004A936D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004A936E    sub esp, 0x0C
004A9371    push ebx
004A9372    push ebp
004A9373    push esi
004A9374    push edi
004A9375    mov eax, dword ptr ds:[0x0074A408]
004A937A    xor eax, esp
004A937C    push eax                                        ; => [ Data: __security_cookie ]
004A937D    lea eax, ss:[esp+0x20]
004A9381    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004A9387    mov edi, ecx
004A9389    mov dword ptr ss:[esp+0x18], edi                ; => [ Type: partsengine::CGUIEngine::VTable ]
004A938D    mov dword ptr ds:[edi], 0x7062A4                ; => [ Data: partsengine::CGUIEngine::`vftable' ]
004A9393    lea esi, ds:[edi+0x04]
004A9396    mov dword ptr ds:[esi], 0x705BF0                ; => [ Data: partsengine::CFlatEngine::`vftable' ]
004A939C    mov dword ptr ds:[esi+0x04], 0x00
004A93A3    mov byte ptr ds:[esi+0x08], 0x00
004A93A7    mov dword ptr ds:[esi+0x0C], 0x00
004A93AE    mov dword ptr ds:[esi+0x10], 0x00
004A93B5    call 0x0042F580
004A93BA    mov dword ptr ds:[esi+0x0C], eax                ; => [ Call: sub_42f580 ]
004A93BD    lea ecx, ds:[edi+0x18]
004A93C0    mov dword ptr ss:[esp+0x28], 0x00
004A93C8    call 0x004E56B0                                 ; => [ Call: sub_4e56b0 ]
004A93CD    lea ebp, ds:[edi+0x54]
004A93D0    mov dword ptr ss:[ebp], 0x7071CC                ; => [ Data: partsengine::CSoundManager::`vftable' ]
004A93D7    lea ebx, ds:[edi+0x58]
004A93DA    mov dword ptr ds:[ebx], 0x706CF8                ; => [ Data: partsengine::CLLPartsFactory::`vftable' ]
004A93E0    mov dword ptr ds:[ebx+0x04], ebp
004A93E3    mov dword ptr ds:[ebx+0x08], esi
004A93E6    mov dword ptr ds:[ebx+0x0C], 0x705B20           ; => [ Data: partsengine::CConstructionSurfaceMaker::`vftable' ]
004A93ED    mov dword ptr ds:[ebx+0x10], 0x00
004A93F4    mov dword ptr ds:[ebx+0x14], 0x00
004A93FB    mov dword ptr ds:[ebx+0x18], 0x00
004A9402    push ebx
004A9403    push ebp
004A9404    lea esi, ds:[edi+0x18]
004A9407    mov byte ptr ss:[esp+0x30], 0x03
004A940C    push esi
004A940D    lea ecx, ds:[edi+0x74]
004A9410    call 0x004D5C20                                 ; => [ Call: sub_4d5c20 ]
004A9415    push 0x180
004A941A    mov byte ptr ss:[esp+0x2C], 0x04
004A941F    call 0x0069ADC6                                 ; => [ Type: partsengine::CGUIScene::VTable | Call: sub_69adc6 ]
004A9424    add esp, 0x04
004A9427    mov dword ptr ss:[esp+0x1C], eax                ; => [ Type: partsengine::CGUIScene::VTable ]
004A942B    mov byte ptr ss:[esp+0x28], 0x05
004A9430    test eax, eax
004A9432    jz 0x004A9446
004A9434    push ebx
004A9435    push ebp
004A9436    push esi
004A9437    mov ecx, eax
004A9439    call 0x004D5C20
004A943E    mov dword ptr ds:[edi+0x1F4], eax               ; => [ Call: sub_4d5c20 ]
004A9444    jmp 0x004A9450
004A9446    mov dword ptr ds:[edi+0x1F4], 0x00
004A9450    mov eax, edi
004A9452    mov ecx, dword ptr ss:[esp+0x20]
004A9456    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004A945D    pop ecx
004A945E    pop edi
004A945F    pop esi
004A9460    pop ebp
004A9461    pop ebx
004A9462    add esp, 0x18
004A9465    ret
