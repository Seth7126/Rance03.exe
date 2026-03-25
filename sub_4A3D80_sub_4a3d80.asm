// ============================================================
// 函数名称: sub_4a3d80
// 起始地址: 0x4a3d80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A3D80    push 0xFFFFFFFF
004A3D82    push 0x6BC7CB                                   ; => [ Call: sub_6bc7cb ]
004A3D87    mov eax, dword ptr fs:[0x00000000]
004A3D8D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004A3D8E    push ecx
004A3D8F    push esi
004A3D90    push edi
004A3D91    mov eax, dword ptr ds:[0x0074A408]
004A3D96    xor eax, esp                                    ; => [ Data: __security_cookie ]
004A3D98    push eax
004A3D99    lea eax, ss:[esp+0x10]
004A3D9D    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004A3DA3    mov edi, ecx
004A3DA5    mov ecx, dword ptr ds:[edi+0x5C]
004A3DA8    test ecx, ecx
004A3DAA    jz 0x004A3DC7
004A3DAC    mov eax, dword ptr ds:[ecx]
004A3DAE    call dword ptr ds:[eax+0x0C]
004A3DB1    mov ecx, dword ptr ds:[edi+0x5C]
004A3DB4    mov esi, eax
004A3DB6    push 0x01
004A3DB8    mov edx, dword ptr ds:[ecx]
004A3DBA    call dword ptr ds:[edx+0x08]
004A3DBD    cmp esi, 0x06
004A3DC0    setz al
004A3DC3    test al, al
004A3DC5    jnz 0x004A3E0C
004A3DC7    mov ecx, dword ptr ds:[edi+0x5C]
004A3DCA    test ecx, ecx
004A3DCC    jz 0x004A3DDA
004A3DCE    mov eax, dword ptr ds:[ecx]
004A3DD0    call dword ptr ds:[eax+0x04]
004A3DD3    mov dword ptr ds:[edi+0x5C], 0x00
004A3DDA    push 0x1B8
004A3DDF    call 0x0069ADC6                                 ; => [ Type: IInterface::partsengine::CGUIView::VTable | Call: sub_69adc6 ]
004A3DE4    add esp, 0x04
004A3DE7    mov dword ptr ss:[esp+0x0C], eax                ; => [ Type: IInterface::partsengine::CGUIView::VTable ]
004A3DEB    mov dword ptr ss:[esp+0x18], 0x12
004A3DF3    test eax, eax
004A3DF5    jz 0x004A3E07                                   ; => [ Type: IInterface::partsengine::CGUIView::VTable ]
004A3DF7    push edi
004A3DF8    push dword ptr ds:[edi+0x60]
004A3DFB    mov ecx, eax
004A3DFD    push dword ptr ds:[edi+0x68]
004A3E00    call 0x0049FF70                                 ; => [ Call: sub_49ff70 ]
004A3E05    jmp 0x004A3E09
004A3E07    xor eax, eax                                    ; => [ Call: nullptr ]
004A3E09    mov dword ptr ds:[edi+0x5C], eax
004A3E0C    mov eax, dword ptr ds:[edi+0x5C]
004A3E0F    mov ecx, dword ptr ss:[esp+0x10]
004A3E13    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004A3E1A    pop ecx
004A3E1B    pop edi
004A3E1C    pop esi
004A3E1D    add esp, 0x10
004A3E20    ret
