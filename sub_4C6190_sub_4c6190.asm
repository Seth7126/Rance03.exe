// ============================================================
// 函数名称: sub_4c6190
// 起始地址: 0x4c6190
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004C6190    push 0xFFFFFFFF
004C6192    push 0x6B2A68                                   ; => [ Call: sub_6b2a68 ]
004C6197    mov eax, dword ptr fs:[0x00000000]
004C619D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004C619E    sub esp, 0x20
004C61A1    mov eax, dword ptr ds:[0x0074A408]
004C61A6    xor eax, esp                                    ; => [ Data: __security_cookie ]
004C61A8    mov dword ptr ss:[esp+0x1C], eax
004C61AC    push esi
004C61AD    mov eax, dword ptr ds:[0x0074A408]
004C61B2    xor eax, esp
004C61B4    push eax                                        ; => [ Data: __security_cookie ]
004C61B5    lea eax, ss:[esp+0x28]
004C61B9    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004C61BF    lea esi, ds:[ecx+0x10C]
004C61C5    mov dword ptr ss:[esp+0x20], 0x0F
004C61CD    mov dword ptr ss:[esp+0x1C], 0x00
004C61D5    mov byte ptr ss:[esp+0x0C], 0x00
004C61DA    mov dword ptr ss:[esp+0x30], 0x00
004C61E2    mov eax, dword ptr ds:[esi+0x04]
004C61E5    sub eax, 0x00
004C61E8    jz 0x004C6213
004C61EA    dec eax
004C61EB    jz 0x004C620A
004C61ED    lea ecx, ss:[esp+0x0C]
004C61F1    sub eax, 0xFF
004C61F6    jz 0x004C6201
004C61F8    push 0x0D
004C61FA    push 0x6E1698                                   ; => [ Data: data_6e1698 ]
004C61FF    jmp 0x004C621E
004C6201    push 0x0C
004C6203    push 0x6E1688                                   ; => [ Data: data_6e1688 ]
004C6208    jmp 0x004C621E
004C620A    push 0x09
004C620C    push 0x6E167C                                   ; => [ Data: data_6e167c ]
004C6211    jmp 0x004C621A
004C6213    push 0x0D
004C6215    push 0x6E166C                                   ; => [ Data: data_6e166c ]
004C621A    lea ecx, ss:[esp+0x14]
004C621E    call 0x00402110
004C6223    push ecx                                        ; => [ Call: sub_402110 ]
004C6224    lea eax, ss:[esp+0x10]
004C6228    mov ecx, esi
004C622A    push eax
004C622B    call 0x004FF540
004C6230    push eax
004C6231    call 0x004E3390                                 ; => [ Call: sub_4e3390 | Call: sub_4ff540 ]
004C6236    cmp dword ptr ss:[esp+0x20], 0x10
004C623B    jb 0x004C6249
004C623D    push dword ptr ss:[esp+0x0C]
004C6241    call 0x0069AD76                                 ; => [ Call: j__free ]
004C6246    add esp, 0x04
004C6249    mov ecx, dword ptr ss:[esp+0x28]
004C624D    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004C6254    pop ecx
004C6255    pop esi
004C6256    mov ecx, dword ptr ss:[esp+0x1C]
004C625A    xor ecx, esp
004C625C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004C6261    add esp, 0x2C
004C6264    ret
