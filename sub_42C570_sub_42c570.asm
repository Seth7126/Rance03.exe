// ============================================================
// 函数名称: sub_42c570
// 起始地址: 0x42c570
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0042C570    push 0xFFFFFFFF
0042C572    push 0x6B52A1                                   ; => [ Call: sub_6b52a1 ]
0042C577    mov eax, dword ptr fs:[0x00000000]
0042C57D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0042C57E    push ecx                                        ; => [ Type: dpvariable::CVarDocument::VTable ]
0042C57F    push esi
0042C580    mov eax, dword ptr ds:[0x0074A408]
0042C585    xor eax, esp
0042C587    push eax                                        ; => [ Data: __security_cookie ]
0042C588    lea eax, ss:[esp+0x0C]
0042C58C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0042C592    mov esi, ecx
0042C594    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: dpvariable::CVarDocument::VTable ]
0042C598    mov dword ptr ds:[esi], 0x704E50                ; => [ Data: dpvariable::CVarDocument::`vftable' ]
0042C59E    mov dword ptr ds:[esi+0x04], 0x00               ; => [ Call: __builtin_memset ]
0042C5A5    mov dword ptr ds:[esi+0x08], 0x00
0042C5AC    mov dword ptr ds:[esi+0x0C], 0x00
0042C5B3    mov dword ptr ds:[esi+0x10], 0x00
0042C5BA    mov dword ptr ds:[esi+0x14], 0x00
0042C5C1    mov dword ptr ds:[esi+0x18], 0x00
0042C5C8    mov dword ptr ds:[esi+0x1C], 0x00
0042C5CF    call 0x004203C0
0042C5D4    mov dword ptr ds:[esi+0x18], eax                ; => [ Call: sub_4203c0 ]
0042C5D7    mov dword ptr ss:[esp+0x14], 0x00
0042C5DF    mov dword ptr ds:[esi+0x20], 0x00
0042C5E6    mov dword ptr ds:[esi+0x24], 0x00
0042C5ED    call 0x0042F580
0042C5F2    mov dword ptr ds:[esi+0x20], eax                ; => [ Call: sub_42f580 ]
0042C5F5    mov dword ptr ds:[esi+0x28], 0x00               ; => [ Call: __builtin_memset ]
0042C5FC    mov dword ptr ds:[esi+0x2C], 0x00
0042C603    mov dword ptr ds:[esi+0x30], 0x00
0042C60A    mov byte ptr ss:[esp+0x14], 0x02
0042C60F    mov dword ptr ds:[esi+0x34], 0x00
0042C616    mov dword ptr ds:[esi+0x38], 0x00
0042C61D    call 0x0042F580
0042C622    mov dword ptr ds:[esi+0x34], eax                ; => [ Call: sub_42f580 ]
0042C625    mov eax, esi
0042C627    mov dword ptr ds:[esi+0x3C], 0x00               ; => [ Call: __builtin_memset ]
0042C62E    mov dword ptr ds:[esi+0x40], 0x00
0042C635    mov dword ptr ds:[esi+0x44], 0x00
0042C63C    mov dword ptr ds:[esi+0x48], 0x00
0042C643    mov dword ptr ds:[esi+0x4C], 0x00
0042C64A    mov dword ptr ds:[esi+0x50], 0x00
0042C651    mov dword ptr ds:[esi+0x68], 0x0F
0042C658    mov dword ptr ds:[esi+0x64], 0x00
0042C65F    mov byte ptr ds:[esi+0x54], 0x00
0042C663    mov byte ptr ds:[esi+0x6C], 0x00
0042C667    mov ecx, dword ptr ss:[esp+0x0C]
0042C66B    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0042C672    pop ecx
0042C673    pop esi
0042C674    add esp, 0x10
0042C677    ret
