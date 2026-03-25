// ============================================================
// 函数名称: sub_4e61b0
// 起始地址: 0x4e61b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004E61B0    sub esp, 0x164
004E61B6    mov eax, dword ptr ds:[0x0074A408]
004E61BB    xor eax, esp
004E61BD    mov dword ptr ss:[esp+0x160], eax               ; => [ Type: HANDLE | Data: __security_cookie ]
004E61C4    push ebx
004E61C5    push esi
004E61C6    mov esi, dword ptr ss:[esp+0x170]
004E61CD    push edi
004E61CE    mov edi, ecx
004E61D0    cmp byte ptr ds:[edi+0x38], 0x00
004E61D4    jz 0x004E625D                                   ; => [ Type: HANDLE ]
004E61DA    push esi
004E61DB    lea eax, ss:[esp+0x14]
004E61DF    push eax
004E61E0    call 0x004E59C0                                 ; => [ Call: sub_4e59c0 ]
004E61E5    cmp dword ptr ds:[eax+0x14], 0x10
004E61E9    jb 0x004E61ED
004E61EB    mov eax, dword ptr ds:[eax]
004E61ED    lea ecx, ss:[esp+0x28]
004E61F1    push ecx
004E61F2    push eax
004E61F3    call dword ptr ds:[0x006D4200]                  ; => [ Type: WIN32_FIND_DATAA ]
004E61F9    cmp eax, 0xFFFFFFFF
004E61FC    jnz 0x004E6202
004E61FE    xor bl, bl
004E6200    jmp 0x004E6215
004E6202    push eax
004E6203    call dword ptr ds:[0x006D41FC]
004E6209    mov bl, byte ptr ss:[esp+0x28]                  ; => [ Field: dwFileAttributes ]
004E620D    shr bl, 0x04
004E6210    not bl
004E6212    and bl, 0x01
004E6215    cmp dword ptr ss:[esp+0x24], 0x10
004E621A    jb 0x004E6228
004E621C    push dword ptr ss:[esp+0x10]
004E6220    call 0x0069AD76                                 ; => [ Call: j__free ]
004E6225    add esp, 0x04
004E6228    test bl, bl
004E622A    jz 0x004E6230
004E622C    mov al, 0x01
004E622E    jmp 0x004E628A
004E6230    push esi
004E6231    lea eax, ss:[esp+0x14]
004E6235    mov ecx, edi
004E6237    push eax
004E6238    call 0x004E5B60
004E623D    mov ecx, eax
004E623F    call 0x00605500
004E6244    cmp dword ptr ss:[esp+0x24], 0x10
004E6249    mov bl, al                                      ; => [ Call: sub_605500 | Call: sub_4e5b60 ]
004E624B    jb 0x004E6259
004E624D    push dword ptr ss:[esp+0x10]
004E6251    call 0x0069AD76                                 ; => [ Call: j__free ]
004E6256    add esp, 0x04
004E6259    test bl, bl
004E625B    jnz 0x004E622C
004E625D    mov ecx, dword ptr ds:[edi+0x34]
004E6260    test ecx, ecx
004E6262    jz 0x004E6288
004E6264    mov eax, dword ptr ds:[ecx]
004E6266    push 0x04
004E6268    call dword ptr ds:[eax+0x10]
004E626B    mov ecx, eax
004E626D    test ecx, ecx
004E626F    jz 0x004E6288
004E6271    cmp dword ptr ds:[esi+0x14], 0x10
004E6275    jb 0x004E6279
004E6277    mov esi, dword ptr ds:[esi]
004E6279    mov eax, dword ptr ds:[ecx]
004E627B    push esi
004E627C    mov eax, dword ptr ds:[eax+0x0C]
004E627F    call eax
004E6281    test al, al
004E6283    setnz al
004E6286    jmp 0x004E628A
004E6288    xor al, al
004E628A    mov ecx, dword ptr ss:[esp+0x16C]
004E6291    pop edi
004E6292    pop esi
004E6293    pop ebx
004E6294    xor ecx, esp
004E6296    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004E629B    add esp, 0x164
004E62A1    ret 0x04
