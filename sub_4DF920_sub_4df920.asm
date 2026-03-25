// ============================================================
// 函数名称: sub_4df920
// 起始地址: 0x4df920
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004DF920    push 0xFFFFFFFF
004DF922    push 0x6BE969                                   ; => [ Call: sub_6be969 ]
004DF927    mov eax, dword ptr fs:[0x00000000]
004DF92D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004DF92E    push ecx
004DF92F    push ebx
004DF930    push ebp
004DF931    push esi
004DF932    push edi
004DF933    mov eax, dword ptr ds:[0x0074A408]
004DF938    xor eax, esp
004DF93A    push eax                                        ; => [ Data: __security_cookie ]
004DF93B    lea eax, ss:[esp+0x18]
004DF93F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004DF945    mov dword ptr ss:[esp+0x20], 0x00
004DF94D    mov dword ptr ss:[esp+0x14], 0x00
004DF955    mov edi, dword ptr ss:[esp+0x28]
004DF959    mov ecx, edi
004DF95B    push 0x00
004DF95D    push 0x6DA58B
004DF962    mov dword ptr ds:[edi+0x14], 0x0F
004DF969    mov dword ptr ds:[edi+0x10], 0x00
004DF970    mov byte ptr ds:[edi], 0x00
004DF973    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
004DF978    mov ebx, dword ptr ss:[esp+0x2C]
004DF97C    xor esi, esi
004DF97E    mov dword ptr ss:[esp+0x20], 0x00
004DF986    mov dword ptr ss:[esp+0x14], 0x01
004DF98E    mov ebp, dword ptr ds:[ebx+0x10]
004DF991    test ebp, ebp
004DF993    jle 0x004DF9D0
004DF995    cmp dword ptr ds:[ebx+0x14], 0x10
004DF999    jb 0x004DF99F
004DF99B    mov eax, dword ptr ds:[ebx]
004DF99D    jmp 0x004DF9A1
004DF99F    mov eax, ebx
004DF9A1    mov al, byte ptr ds:[eax+esi*1]
004DF9A4    mov byte ptr ss:[esp+0x2C], al
004DF9A8    test al, al
004DF9AA    js 0x004DF9B0
004DF9AC    cmp al, 0x20
004DF9AE    jl 0x004DF9B4
004DF9B0    cmp al, 0x7F
004DF9B2    jnz 0x004DF9BE
004DF9B4    sub al, 0x09
004DF9B6    cmp al, 0x01
004DF9B8    jnbe 0x004DF9CB
004DF9BA    push 0x20
004DF9BC    jmp 0x004DF9C2
004DF9BE    push dword ptr ss:[esp+0x2C]
004DF9C2    push 0x01
004DF9C4    mov ecx, edi
004DF9C6    call 0x004031C0                                 ; => [ Call: sub_4031c0 | Call: sub_4031c0 | Call: sub_4031c0 ]
004DF9CB    inc esi
004DF9CC    cmp esi, ebp
004DF9CE    jl 0x004DF995
004DF9D0    mov eax, edi
004DF9D2    mov ecx, dword ptr ss:[esp+0x18]
004DF9D6    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004DF9DD    pop ecx
004DF9DE    pop edi
004DF9DF    pop esi
004DF9E0    pop ebp
004DF9E1    pop ebx
004DF9E2    add esp, 0x10
004DF9E5    ret 0x08
