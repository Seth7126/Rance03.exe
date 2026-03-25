// ============================================================
// 函数名称: sub_6371d0
// 起始地址: 0x6371d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006371D0    push 0xFFFFFFFF
006371D2    push 0x6B707B                                   ; => [ Call: sub_6b707b ]
006371D7    mov eax, dword ptr fs:[0x00000000]
006371DD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
006371DE    push ecx                                        ; => [ Type: IDecodeCG2::decodecg::CDecodeCG::VTable ]
006371DF    mov eax, dword ptr ds:[0x0074A408]
006371E4    xor eax, esp
006371E6    push eax
006371E7    lea eax, ss:[esp+0x08]
006371EB    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
006371F1    mov ecx, dword ptr ds:[0x0075D540]              ; => [ Data: data_75d540 ]
006371F7    test ecx, ecx
006371F9    jz 0x0063720A
006371FB    mov eax, dword ptr ds:[ecx]
006371FD    call dword ptr ds:[eax+0x04]                    ; => [ Data: __security_cookie ]
00637200    mov dword ptr ds:[0x0075D540], 0x00             ; => [ Data: data_75d540 ]
0063720A    push 0x0C
0063720C    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 | Type: IDecodeCG2::decodecg::CDecodeCG::VTable ]
00637211    add esp, 0x04
00637214    mov dword ptr ss:[esp+0x04], eax
00637218    mov dword ptr ss:[esp+0x10], 0x00
00637220    test eax, eax
00637222    jz 0x00637242
00637224    mov ecx, eax
00637226    call 0x006357F0
0063722B    mov dword ptr ds:[0x0075D540], eax              ; => [ Call: sub_6357f0 | Data: data_75d540 ]
00637230    mov al, 0x01                                    ; => [ Type: IDecodeCG2::decodecg::CDecodeCG::VTable ]
00637232    mov ecx, dword ptr ss:[esp+0x08]
00637236    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0063723D    pop ecx
0063723E    add esp, 0x10
00637241    ret
00637242    mov dword ptr ds:[0x0075D540], 0x00             ; => [ Data: data_75d540 ]
0063724C    mov al, 0x01
0063724E    mov ecx, dword ptr ss:[esp+0x08]
00637252    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00637259    pop ecx
0063725A    add esp, 0x10
0063725D    ret
