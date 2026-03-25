// ============================================================
// 函数名称: sub_502e30
// 起始地址: 0x502e30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00502E30    push ebp
00502E31    mov ebp, esp
00502E33    and esp, 0xFFFFFFF8
00502E36    push 0xFFFFFFFF
00502E38    push 0x6C10FB                                   ; => [ Call: sub_6c10fb ]
00502E3D    mov eax, dword ptr fs:[0x00000000]
00502E43    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00502E44    sub esp, 0xD0
00502E4A    mov eax, dword ptr ds:[0x0074A408]
00502E4F    xor eax, esp                                    ; => [ Data: __security_cookie ]
00502E51    mov dword ptr ss:[esp+0xC8], eax
00502E58    push ebx
00502E59    push esi
00502E5A    push edi
00502E5B    mov eax, dword ptr ds:[0x0074A408]
00502E60    xor eax, esp
00502E62    push eax                                        ; => [ Data: __security_cookie ]
00502E63    lea eax, ss:[esp+0xE0]
00502E6A    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00502E70    mov edi, dword ptr ds:[ecx+0x30]
00502E73    lea ebx, ds:[ecx+0x2C]
00502E76    mov esi, dword ptr ds:[ebx]
00502E78    cmp esi, edi
00502E7A    jz 0x00502E92
00502E7C    lea esp, ss:[esp]
00502E80    mov eax, dword ptr ds:[esi]
00502E82    mov ecx, esi
00502E84    push 0x00
00502E86    call dword ptr ds:[eax]
00502E88    add esi, 0xC0
00502E8E    cmp esi, edi
00502E90    jnz 0x00502E80
00502E92    mov eax, dword ptr ds:[ebx]
00502E94    lea ecx, ss:[esp+0x14]
00502E98    mov dword ptr ds:[ebx+0x04], eax
00502E9B    call 0x0047F050                                 ; => [ Type: partsengine::CConstructionProcess::VTable | Call: sub_47f050 ]
00502EA0    mov eax, dword ptr ss:[ebp+0x08]
00502EA3    mov ecx, ebx
00502EA5    mov dword ptr ss:[esp+0xE8], 0x00
00502EB0    mov dword ptr ss:[esp+0x40], eax
00502EB4    mov eax, dword ptr ss:[ebp+0x0C]
00502EB7    mov dword ptr ss:[esp+0x44], eax
00502EBB    lea eax, ss:[esp+0x14]
00502EBF    push eax
00502EC0    mov dword ptr ss:[esp+0x1C], 0x01
00502EC8    call 0x00481250                                 ; => [ Call: sub_481250 ]
00502ECD    lea ecx, ss:[esp+0x14]
00502ED1    call 0x0047F160                                 ; => [ Call: sub_47f160 ]
00502ED6    mov al, 0x01
00502ED8    mov ecx, dword ptr ss:[esp+0xE0]
00502EDF    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00502EE6    pop ecx
00502EE7    pop edi
00502EE8    pop esi
00502EE9    pop ebx
00502EEA    mov ecx, dword ptr ss:[esp+0xC8]
00502EF1    xor ecx, esp
00502EF3    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00502EF8    mov esp, ebp
00502EFA    pop ebp
00502EFB    ret 0x08
