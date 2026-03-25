// ============================================================
// 函数名称: sub_4c83c0
// 起始地址: 0x4c83c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004C83C0    push 0xFFFFFFFF
004C83C2    push 0x6BE969                                   ; => [ Call: sub_6be969 ]
004C83C7    mov eax, dword ptr fs:[0x00000000]
004C83CD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004C83CE    push ecx
004C83CF    push ebx
004C83D0    push ebp
004C83D1    push esi
004C83D2    push edi
004C83D3    mov eax, dword ptr ds:[0x0074A408]
004C83D8    xor eax, esp
004C83DA    push eax                                        ; => [ Data: __security_cookie ]
004C83DB    lea eax, ss:[esp+0x18]
004C83DF    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004C83E5    mov dword ptr ss:[esp+0x20], 0x00
004C83ED    mov dword ptr ss:[esp+0x14], 0x00
004C83F5    mov esi, dword ptr ss:[esp+0x28]
004C83F9    mov ecx, esi
004C83FB    push 0x00
004C83FD    push 0x6DA4EA
004C8402    mov dword ptr ds:[esi+0x14], 0x0F
004C8409    mov dword ptr ds:[esi+0x10], 0x00
004C8410    mov byte ptr ds:[esi], 0x00
004C8413    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
004C8418    mov ebx, dword ptr ss:[esp+0x2C]
004C841C    xor edi, edi
004C841E    mov dword ptr ss:[esp+0x20], 0x00
004C8426    mov dword ptr ss:[esp+0x14], 0x01
004C842E    mov ebp, dword ptr ds:[ebx+0x10]
004C8431    test ebp, ebp
004C8433    jle 0x004C8471
004C8435    cmp dword ptr ds:[ebx+0x14], 0x10
004C8439    jb 0x004C843F
004C843B    mov eax, dword ptr ds:[ebx]
004C843D    jmp 0x004C8441
004C843F    mov eax, ebx
004C8441    mov al, byte ptr ds:[eax+edi*1]
004C8444    mov byte ptr ss:[esp+0x2C], al
004C8448    test al, al
004C844A    js 0x004C8450
004C844C    cmp al, 0x20
004C844E    jl 0x004C8454
004C8450    cmp al, 0x7F
004C8452    jnz 0x004C845F
004C8454    movsx eax, al
004C8457    sub eax, 0x09
004C845A    jz 0x004C8489
004C845C    dec eax
004C845D    jnz 0x004C846C
004C845F    push dword ptr ss:[esp+0x2C]
004C8463    push 0x01
004C8465    mov ecx, esi
004C8467    call 0x004031C0                                 ; => [ Call: sub_4031c0 | Call: sub_4031c0 | Call: sub_4031c0 | Call: sub_4031c0 ]
004C846C    inc edi
004C846D    cmp edi, ebp
004C846F    jl 0x004C8435
004C8471    mov eax, esi
004C8473    mov ecx, dword ptr ss:[esp+0x18]
004C8477    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004C847E    pop ecx
004C847F    pop edi
004C8480    pop esi
004C8481    pop ebp
004C8482    pop ebx
004C8483    add esp, 0x10
004C8486    ret 0x08
004C8489    push 0x20
004C848B    jmp 0x004C8463
