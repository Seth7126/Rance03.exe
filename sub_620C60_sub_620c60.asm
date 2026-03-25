// ============================================================
// 函数名称: sub_620c60
// 起始地址: 0x620c60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00620C60    push ebp
00620C61    mov ebp, esp
00620C63    and esp, 0xFFFFFFF8
00620C66    push 0xFFFFFFFF
00620C68    push 0x6CE4CB                                   ; => [ Call: sub_6ce4cb ]
00620C6D    mov eax, dword ptr fs:[0x00000000]
00620C73    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00620C74    sub esp, 0x44
00620C77    push esi
00620C78    push edi
00620C79    mov eax, dword ptr ds:[0x0074A408]
00620C7E    xor eax, esp                                    ; => [ Data: __security_cookie ]
00620C80    push eax
00620C81    lea eax, ss:[esp+0x50]
00620C85    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00620C8B    mov edx, dword ptr ds:[ecx+0x08]
00620C8E    push ecx
00620C8F    push 0x6ED2B0
00620C94    push 0x00
00620C96    push 0x08
00620C98    push 0x0F
00620C9A    push 0x08
00620C9C    lea ecx, ss:[esp+0x2C]
00620CA0    mov dword ptr ss:[esp+0x4C], 0x00
00620CA8    mov dword ptr ss:[esp+0x50], 0x00
00620CB0    mov dword ptr ss:[esp+0x54], 0x00
00620CB8    call 0x00621500
00620CBD    add esp, 0x18
00620CC0    test eax, eax
00620CC2    jnz 0x00620D73                                  ; => [ String: 1.2.7 | Call: sub_621500 ]
00620CC8    push 0x20
00620CCA    call 0x0069ADC6
00620CCF    mov esi, eax                                    ; => [ Type: IMemory::common::CIMemory::VTable | Call: sub_69adc6 ]
00620CD1    add esp, 0x04
00620CD4    mov dword ptr ss:[esp+0x10], esi                ; => [ Type: IMemory::common::CIMemory::VTable ]
00620CD8    mov dword ptr ss:[esp+0x58], 0x00
00620CE0    test esi, esi
00620CE2    jz 0x00620D09
00620CE4    lea ecx, ds:[esi+0x04]
00620CE7    mov dword ptr ds:[esi], 0x703D14                ; => [ Data: common::CIMemory::`vftable'{for `IMemory'} ]
00620CED    call 0x005F4370                                 ; => [ Call: sub_5f4370 ]
00620CF2    mov dword ptr ds:[esi+0x14], 0x00
00620CF9    mov dword ptr ds:[esi+0x18], 0x00
00620D00    mov dword ptr ds:[esi+0x1C], 0x00
00620D07    jmp 0x00620D0B
00620D09    xor esi, esi                                    ; => [ Call: nullptr ]
00620D0B    mov edi, dword ptr ss:[ebp+0x0C]
00620D0E    mov ecx, esi
00620D10    mov dword ptr ss:[esp+0x58], 0xFFFFFFFF
00620D18    mov edx, dword ptr ds:[esi]
00620D1A    lea eax, ds:[edi*2+0x400]
00620D21    push eax
00620D22    mov eax, dword ptr ds:[edx+0x08]
00620D25    call eax
00620D27    test al, al                                     ; => [ Field: vFunc_2 ]
00620D29    mov ecx, esi
00620D2B    mov eax, dword ptr ds:[esi]                     ; => [ Type: IMemory::common::CIMemory::VTable ]
00620D2D    jz 0x00620D67
00620D2F    call dword ptr ds:[eax+0x18]
00620D32    mov dword ptr ss:[esp+0x20], eax                ; => [ Field: vFunc_6 ]
00620D36    mov ecx, esi
00620D38    mov eax, dword ptr ds:[esi]
00620D3A    call dword ptr ds:[eax+0x14]
00620D3D    mov dword ptr ss:[esp+0x24], eax                ; => [ Field: vFunc_5 ]
00620D41    lea ecx, ss:[esp+0x14]
00620D45    mov eax, dword ptr ss:[ebp+0x08]
00620D48    mov edx, 0x04
00620D4D    mov dword ptr ss:[esp+0x14], eax
00620D51    mov dword ptr ss:[esp+0x18], edi
00620D55    call 0x00621850                                 ; => [ Call: sub_621850 ]
00620D5A    cmp eax, 0x01
00620D5D    jz 0x00620D89
00620D5F    test eax, eax
00620D61    jz 0x00620D89                                   ; => [ Field: vFunc_3 ]
00620D63    mov eax, dword ptr ds:[esi]
00620D65    mov ecx, esi
00620D67    call dword ptr ds:[eax+0x04]                    ; => [ Field: vFunc_1 ]
00620D6A    lea ecx, ss:[esp+0x14]
00620D6E    call 0x006220B0                                 ; => [ Call: sub_6220b0 ]
00620D73    xor eax, eax
00620D75    mov ecx, dword ptr ss:[esp+0x50]
00620D79    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00620D80    pop ecx
00620D81    pop edi
00620D82    pop esi
00620D83    mov esp, ebp
00620D85    pop ebp
00620D86    ret 0x08
00620D89    mov eax, dword ptr ds:[esi]
00620D8B    mov ecx, esi
00620D8D    push dword ptr ss:[esp+0x28]
00620D91    mov eax, dword ptr ds:[eax+0x0C]
00620D94    call eax
00620D96    test al, al
00620D98    jz 0x00620D63
00620D9A    lea ecx, ss:[esp+0x14]
00620D9E    call 0x006220B0
00620DA3    test eax, eax
00620DA5    jz 0x00620DC4                                   ; => [ Call: sub_6220b0 ]
00620DA7    mov eax, dword ptr ds:[esi]
00620DA9    mov ecx, esi
00620DAB    call dword ptr ds:[eax+0x04]                    ; => [ Field: vFunc_1 ]
00620DAE    xor eax, eax
00620DB0    mov ecx, dword ptr ss:[esp+0x50]
00620DB4    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00620DBB    pop ecx
00620DBC    pop edi
00620DBD    pop esi
00620DBE    mov esp, ebp
00620DC0    pop ebp
00620DC1    ret 0x08
00620DC4    mov eax, esi
00620DC6    mov ecx, dword ptr ss:[esp+0x50]
00620DCA    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00620DD1    pop ecx
00620DD2    pop edi
00620DD3    pop esi
00620DD4    mov esp, ebp
00620DD6    pop ebp
00620DD7    ret 0x08
