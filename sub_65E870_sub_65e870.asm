// ============================================================
// 函数名称: sub_65e870
// 起始地址: 0x65e870
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0065E870    push 0xFFFFFFFF
0065E872    push 0x6CF7CB                                   ; => [ Call: sub_6cf7cb ]
0065E877    mov eax, dword ptr fs:[0x00000000]
0065E87D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0065E87E    sub esp, 0xCC
0065E884    mov eax, dword ptr ds:[0x0074A408]
0065E889    xor eax, esp                                    ; => [ Data: __security_cookie ]
0065E88B    mov dword ptr ss:[esp+0xC8], eax
0065E892    push ebx
0065E893    push ebp
0065E894    push esi
0065E895    push edi
0065E896    mov eax, dword ptr ds:[0x0074A408]
0065E89B    xor eax, esp
0065E89D    push eax                                        ; => [ Data: __security_cookie ]
0065E89E    lea eax, ss:[esp+0xE0]
0065E8A5    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0065E8AB    mov eax, edx
0065E8AD    mov dword ptr ss:[esp+0x14], eax
0065E8B1    mov esi, ecx
0065E8B3    mov dword ptr ss:[esp+0x18], esi
0065E8B7    cmp esi, eax
0065E8B9    jz 0x0065E9D2
0065E8BF    lea ebx, ds:[esi+0xC0]
0065E8C5    cmp ebx, eax
0065E8C7    jz 0x0065E9D2
0065E8CD    lea ecx, ds:[ecx]
0065E8D0    push ebx
0065E8D1    lea ecx, ss:[esp+0x20]
0065E8D5    mov ebp, ebx
0065E8D7    call 0x0065B030                                 ; => [ Call: sub_65b030 ]
0065E8DC    mov dword ptr ss:[esp+0xE8], 0x00
0065E8E7    mov ecx, dword ptr ds:[esi+0x08]
0065E8EA    mov eax, dword ptr ss:[esp+0x24]
0065E8EE    cmp eax, ecx
0065E8F0    jl 0x0065E93C
0065E8F2    mov edi, dword ptr ss:[esp+0x1C]
0065E8F6    jnle 0x0065E8FC
0065E8F8    cmp edi, dword ptr ds:[esi]
0065E8FA    jl 0x0065E93C
0065E8FC    mov esi, ebx
0065E8FE    mov edi, edi
0065E900    mov edx, dword ptr ds:[esi-0xB8]
0065E906    sub esi, 0xC0
0065E90C    cmp eax, edx
0065E90E    jl 0x0065E916
0065E910    jnle 0x0065E92A
0065E912    cmp edi, dword ptr ds:[esi]
0065E914    jnl 0x0065E92A
0065E916    push esi
0065E917    mov ecx, ebp
0065E919    call 0x0065DC20                                 ; => [ Call: sub_65dc20 ]
0065E91E    mov eax, dword ptr ss:[esp+0x24]
0065E922    mov ebp, esi
0065E924    mov edi, dword ptr ss:[esp+0x1C]
0065E928    jmp 0x0065E900
0065E92A    lea eax, ss:[esp+0x1C]
0065E92E    mov ecx, ebp
0065E930    push eax
0065E931    call 0x0065DC20                                 ; => [ Call: sub_65dc20 ]
0065E936    mov esi, dword ptr ss:[esp+0x18]
0065E93A    jmp 0x0065E95F
0065E93C    push dword ptr ss:[esp+0x14]
0065E940    lea eax, ds:[ebx+0xC0]
0065E946    mov edx, ebx
0065E948    push eax
0065E949    mov ecx, esi
0065E94B    call 0x00662CC0                                 ; => [ Call: sub_662cc0 ]
0065E950    add esp, 0x08
0065E953    lea eax, ss:[esp+0x1C]
0065E957    mov ecx, esi
0065E959    push eax
0065E95A    call 0x0065DC20                                 ; => [ Call: sub_65dc20 ]
0065E95F    mov dword ptr ss:[esp+0xE8], 0xFFFFFFFF
0065E96A    cmp dword ptr ss:[esp+0x9C], 0x10
0065E972    mov dword ptr ss:[esp+0xC0], 0x7089BC           ; => [ Data: dpparts::CListItem::`vftable' | Type: dpparts::CListItem::VTable ]
0065E97D    jb 0x0065E98E
0065E97F    push dword ptr ss:[esp+0x88]
0065E986    call 0x0069AD76                                 ; => [ Call: j__free ]
0065E98B    add esp, 0x04
0065E98E    cmp dword ptr ss:[esp+0x84], 0x10
0065E996    mov dword ptr ss:[esp+0x9C], 0x0F
0065E9A1    mov dword ptr ss:[esp+0x98], 0x00
0065E9AC    mov byte ptr ss:[esp+0x88], 0x00
0065E9B4    jb 0x0065E9C2
0065E9B6    push dword ptr ss:[esp+0x70]
0065E9BA    call 0x0069AD76                                 ; => [ Call: j__free ]
0065E9BF    add esp, 0x04
0065E9C2    add ebx, 0xC0
0065E9C8    cmp ebx, dword ptr ss:[esp+0x14]
0065E9CC    jnz 0x0065E8D0
0065E9D2    mov ecx, dword ptr ss:[esp+0xE0]
0065E9D9    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0065E9E0    pop ecx
0065E9E1    pop edi
0065E9E2    pop esi
0065E9E3    pop ebp
0065E9E4    pop ebx
0065E9E5    mov ecx, dword ptr ss:[esp+0xC8]
0065E9EC    xor ecx, esp
0065E9EE    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0065E9F3    add esp, 0xD8
0065E9F9    ret
