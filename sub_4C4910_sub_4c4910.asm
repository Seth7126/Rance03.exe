// ============================================================
// 函数名称: sub_4c4910
// 起始地址: 0x4c4910
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004C4910    push 0xFFFFFFFF
004C4912    push 0x6BE603                                   ; => [ Call: sub_6be603 ]
004C4917    mov eax, dword ptr fs:[0x00000000]
004C491D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004C491E    sub esp, 0x08
004C4921    push ebx
004C4922    push ebp
004C4923    push esi
004C4924    push edi
004C4925    mov eax, dword ptr ds:[0x0074A408]
004C492A    xor eax, esp                                    ; => [ Data: __security_cookie ]
004C492C    push eax
004C492D    lea eax, ss:[esp+0x1C]
004C4931    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004C4937    mov ebx, ecx
004C4939    mov dword ptr ss:[esp+0x14], ebx                ; => [ Type: IInterface::partsengine::CGUIView::VTable ]
004C493D    mov dword ptr ds:[ebx], 0x705ED0                ; => [ Data: partsengine::CGUIView::`vftable'{for `IInterface'} ]
004C4943    lea edi, ds:[ebx+0x04]
004C4946    lea esi, ds:[edi+0x04]
004C4949    mov dword ptr ds:[edi], 0x705B28                ; => [ Data: partsengine::CEventObserverBase::`vftable'{for `IEventObserver'} ]
004C494F    mov dword ptr ds:[esi], 0x705B9C                ; => [ Data: partsengine::CEventSubject::`vftable' ]
004C4955    mov dword ptr ss:[esp+0x18], esi
004C4959    mov dword ptr ds:[esi+0x04], 0x00
004C4960    mov dword ptr ds:[esi+0x08], 0x00
004C4967    mov dword ptr ds:[esi+0x0C], 0x00
004C496E    mov dword ptr ss:[esp+0x24], 0x00
004C4976    lea ecx, ds:[esi+0x14]
004C4979    push 0x19
004C497B    mov dword ptr ds:[esi+0x10], 0x00
004C4982    call 0x0042F420                                 ; => [ Call: sub_42f420 ]
004C4987    mov byte ptr ds:[edi+0x24], 0x00
004C498B    mov dword ptr ds:[edi+0x14], esi
004C498E    mov dword ptr ss:[esp+0x24], 0x01
004C4996    lea ebp, ds:[ebx+0x2C]
004C4999    push dword ptr ss:[esp+0x34]
004C499D    mov dword ptr ss:[ebp], 0x705EC8                ; => [ Data: partsengine::IUpdateEvent::`vftable' ]
004C49A4    lea ecx, ds:[ebx+0x34]
004C49A7    push dword ptr ss:[esp+0x34]
004C49AB    mov dword ptr ds:[ebx], 0x70666C                ; => [ Data: partsengine::CGUIMultiTextBoxView::`vftable'{for `partsengine::CGUIView'} ]
004C49B1    push dword ptr ss:[esp+0x34]
004C49B5    mov dword ptr ds:[edi], 0x7065F8                ; => [ Data: partsengine::CGUIMultiTextBoxView::`vftable'{for `partsengine::CEventObserverBase'} ]
004C49BB    mov dword ptr ss:[ebp], 0x706718                ; => [ Data: partsengine::CGUIMultiTextBoxView::`vftable'{for `partsengine::IUpdateEvent'} ]
004C49C2    mov dword ptr ds:[ebx+0x30], 0x01
004C49C9    call 0x0047E6A0                                 ; => [ Call: sub_47e6a0 ]
004C49CE    lea ecx, ds:[ebx+0x34]
004C49D1    mov byte ptr ss:[esp+0x24], 0x02
004C49D6    call 0x0047E8B0
004C49DB    lea ecx, ds:[ebx+0x34]
004C49DE    mov dword ptr ds:[ebx+0x88], eax                ; => [ Call: sub_47e8b0 ]
004C49E4    call 0x0047E8B0
004C49E9    lea ecx, ds:[ebx+0x34]
004C49EC    mov dword ptr ds:[ebx+0x8C], eax                ; => [ Call: sub_47e8b0 ]
004C49F2    call 0x0047E8B0
004C49F7    lea ecx, ds:[ebx+0x34]
004C49FA    mov dword ptr ds:[ebx+0x90], eax                ; => [ Call: sub_47e8b0 ]
004C4A00    call 0x0047E8B0
004C4A05    lea ecx, ds:[ebx+0x34]
004C4A08    mov dword ptr ds:[ebx+0x94], eax                ; => [ Call: sub_47e8b0 ]
004C4A0E    call 0x0047E8B0
004C4A13    lea ecx, ds:[ebx+0xB8]
004C4A19    mov dword ptr ds:[ebx+0x98], eax                ; => [ Call: sub_47e8b0 ]
004C4A1F    mov dword ptr ds:[ebx+0x9C], 0x10
004C4A29    mov dword ptr ds:[ebx+0xA0], 0x03
004C4A33    mov word ptr ds:[ebx+0xA4], 0x00
004C4A3C    mov byte ptr ds:[ebx+0xA6], 0x00
004C4A43    mov dword ptr ds:[ebx+0xA8], 0xFFFFFFFF
004C4A4D    mov dword ptr ds:[ebx+0xAC], 0xFFFFFFFF
004C4A57    mov dword ptr ds:[ebx+0xB0], 0x00
004C4A61    mov dword ptr ds:[ebx+0xB4], 0x00
004C4A6B    push 0x00
004C4A6D    mov dword ptr ds:[ecx+0x14], 0x0F
004C4A74    mov dword ptr ds:[ecx+0x10], 0x00
004C4A7B    push 0x6DA4AE
004C4A80    mov byte ptr ds:[ecx], 0x00
004C4A83    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
004C4A88    lea ecx, ds:[ebx+0xD0]
004C4A8E    mov byte ptr ss:[esp+0x24], 0x03
004C4A93    push 0x00
004C4A95    mov dword ptr ds:[ecx+0x14], 0x0F
004C4A9C    mov dword ptr ds:[ecx+0x10], 0x00
004C4AA3    push 0x6DA4AF
004C4AA8    mov byte ptr ds:[ecx], 0x00
004C4AAB    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
004C4AB0    lea ecx, ds:[ebx+0xE8]
004C4AB6    mov byte ptr ss:[esp+0x24], 0x04
004C4ABB    push 0x00
004C4ABD    mov dword ptr ds:[ecx+0x14], 0x0F
004C4AC4    mov dword ptr ds:[ecx+0x10], 0x00
004C4ACB    push 0x6DA4D3
004C4AD0    mov byte ptr ds:[ecx], 0x00
004C4AD3    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
004C4AD8    lea ecx, ds:[ebx+0x100]
004C4ADE    mov byte ptr ss:[esp+0x24], 0x05
004C4AE3    call 0x004C1B10                                 ; => [ Call: sub_4c1b10 ]
004C4AE8    mov eax, dword ptr ss:[esp+0x34]
004C4AEC    mov dword ptr ds:[ebx+0x204], eax
004C4AF2    mov dword ptr ds:[ebx+0x208], 0x7071D4          ; => [ Data: partsengine::CSpriteEngineWrapper::`vftable' ]
004C4AFC    mov dword ptr ds:[ebx+0x20C], 0x706CE0          ; => [ Data: partsengine::CIbisInputWrapper::`vftable' ]
004C4B06    mov dword ptr ds:[ebx+0x210], 0x706CE8          ; => [ Data: partsengine::CInputStringWrapper::`vftable' ]
004C4B10    mov byte ptr ss:[esp+0x24], 0x09
004C4B15    lea ecx, ds:[ebx+0x34]
004C4B18    mov eax, dword ptr ds:[ebx+0x1C]
004C4B1B    mov word ptr ds:[ebx+0x214], 0x00
004C4B24    push edi
004C4B25    mov dword ptr ds:[eax+0x5C], 0x01
004C4B2C    mov eax, dword ptr ds:[ebx+0x1C]
004C4B2F    mov dword ptr ds:[eax+0x50], 0x01               ; => [ Field: vFunc_20 ]
004C4B36    mov eax, dword ptr ds:[ebx+0x1C]
004C4B39    mov dword ptr ds:[eax+0x58], 0x01               ; => [ Field: vFunc_22 ]
004C4B40    mov eax, dword ptr ds:[ebx+0x34]
004C4B43    call dword ptr ds:[eax+0x68]
004C4B46    cmp dword ptr ds:[ebx+0x200], ebp
004C4B4C    jz 0x004C4B5F
004C4B4E    mov dword ptr ds:[ebx+0x200], ebp
004C4B54    test ebp, ebp
004C4B56    jz 0x004C4B5F
004C4B58    mov eax, dword ptr ss:[ebp]
004C4B5B    mov ecx, ebp
004C4B5D    call dword ptr ds:[eax]
004C4B5F    mov eax, dword ptr ss:[esp+0x34]
004C4B63    test eax, eax
004C4B65    jz 0x004C4B6C
004C4B67    lea ecx, ds:[eax+0x04]
004C4B6A    jmp 0x004C4B6E
004C4B6C    xor ecx, ecx
004C4B6E    mov dword ptr ss:[esp+0x34], ecx
004C4B72    test ecx, ecx
004C4B74    jz 0x004C4B9C
004C4B76    mov edx, dword ptr ds:[ebx+0x10]
004C4B79    mov eax, dword ptr ds:[ebx+0x0C]
004C4B7C    cmp eax, edx
004C4B7E    jz 0x004C4B8F
004C4B80    cmp dword ptr ds:[eax], ecx
004C4B82    jz 0x004C4B8B
004C4B84    add eax, 0x04
004C4B87    cmp eax, edx
004C4B89    jnz 0x004C4B80
004C4B8B    cmp eax, edx
004C4B8D    jnz 0x004C4B9C
004C4B8F    lea eax, ss:[esp+0x34]
004C4B93    push eax
004C4B94    lea ecx, ds:[ebx+0x0C]
004C4B97    call 0x00412DE0                                 ; => [ Call: sub_412de0 | Call: sub_412de0 ]
004C4B9C    mov eax, ebx
004C4B9E    mov ecx, dword ptr ss:[esp+0x1C]
004C4BA2    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004C4BA9    pop ecx
004C4BAA    pop edi
004C4BAB    pop esi
004C4BAC    pop ebp
004C4BAD    pop ebx
004C4BAE    add esp, 0x14
004C4BB1    ret 0x0C
