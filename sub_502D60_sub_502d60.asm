// ============================================================
// 函数名称: sub_502d60
// 起始地址: 0x502d60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00502D60    push ebp
00502D61    mov ebp, esp
00502D63    and esp, 0xFFFFFFF8
00502D66    push 0xFFFFFFFF
00502D68    push 0x6C10FB                                   ; => [ Call: sub_6c10fb ]
00502D6D    mov eax, dword ptr fs:[0x00000000]
00502D73    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00502D74    sub esp, 0xD0
00502D7A    mov eax, dword ptr ds:[0x0074A408]
00502D7F    xor eax, esp                                    ; => [ Data: __security_cookie ]
00502D81    mov dword ptr ss:[esp+0xC8], eax
00502D88    push ebx
00502D89    push esi
00502D8A    push edi
00502D8B    mov eax, dword ptr ds:[0x0074A408]
00502D90    xor eax, esp
00502D92    push eax                                        ; => [ Data: __security_cookie ]
00502D93    lea eax, ss:[esp+0xE0]
00502D9A    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00502DA0    mov edi, dword ptr ds:[ecx+0x30]
00502DA3    lea ebx, ds:[ecx+0x2C]
00502DA6    mov esi, dword ptr ds:[ebx]
00502DA8    cmp esi, edi
00502DAA    jz 0x00502DC2
00502DAC    lea esp, ss:[esp]
00502DB0    mov eax, dword ptr ds:[esi]
00502DB2    mov ecx, esi
00502DB4    push 0x00
00502DB6    call dword ptr ds:[eax]
00502DB8    add esi, 0xC0
00502DBE    cmp esi, edi
00502DC0    jnz 0x00502DB0
00502DC2    mov eax, dword ptr ds:[ebx]
00502DC4    lea ecx, ss:[esp+0x14]
00502DC8    mov dword ptr ds:[ebx+0x04], eax
00502DCB    call 0x0047F050                                 ; => [ Type: partsengine::CConstructionProcess::VTable | Call: sub_47f050 ]
00502DD0    mov eax, dword ptr ss:[ebp+0x08]
00502DD3    mov ecx, ebx
00502DD5    mov dword ptr ss:[esp+0xE8], 0x00
00502DE0    mov dword ptr ss:[esp+0x40], eax
00502DE4    mov eax, dword ptr ss:[ebp+0x0C]
00502DE7    mov dword ptr ss:[esp+0x44], eax
00502DEB    lea eax, ss:[esp+0x14]
00502DEF    push eax
00502DF0    mov dword ptr ss:[esp+0x1C], 0x00
00502DF8    call 0x00481250                                 ; => [ Call: sub_481250 ]
00502DFD    lea ecx, ss:[esp+0x14]
00502E01    call 0x0047F160                                 ; => [ Call: sub_47f160 ]
00502E06    mov al, 0x01
00502E08    mov ecx, dword ptr ss:[esp+0xE0]
00502E0F    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00502E16    pop ecx
00502E17    pop edi
00502E18    pop esi
00502E19    pop ebx
00502E1A    mov ecx, dword ptr ss:[esp+0xC8]
00502E21    xor ecx, esp
00502E23    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00502E28    mov esp, ebp
00502E2A    pop ebp
00502E2B    ret 0x08
