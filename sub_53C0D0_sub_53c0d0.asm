// ============================================================
// 函数名称: sub_53c0d0
// 起始地址: 0x53c0d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0053C0D0    sub esp, 0x08
0053C0D3    push ebx
0053C0D4    mov ebx, dword ptr ss:[esp+0x10]                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0053C0D8    push ebp
0053C0D9    push esi
0053C0DA    xor ebp, ebp
0053C0DC    mov dword ptr ss:[esp+0x0C], ecx
0053C0E0    mov eax, dword ptr ds:[ebx+0x50]
0053C0E3    sub eax, dword ptr ds:[ebx+0x4C]
0053C0E6    sar eax, 0x02                                   ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0053C0E9    mov dword ptr ss:[esp+0x10], eax                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0053C0ED    push edi
0053C0EE    test eax, eax
0053C0F0    jle 0x0053C154
0053C0F2    test ebp, ebp
0053C0F4    js 0x0053C160
0053C0F6    mov eax, dword ptr ds:[ebx+0x50]
0053C0F9    sub eax, dword ptr ds:[ebx+0x4C]
0053C0FC    sar eax, 0x02
0053C0FF    cmp ebp, eax
0053C101    jnl 0x0053C160
0053C103    mov eax, dword ptr ds:[ebx+0x4C]
0053C106    mov edi, dword ptr ds:[eax+ebp*4]
0053C109    test edi, edi
0053C10B    jz 0x0053C160
0053C10D    cmp byte ptr ds:[edi+0x68], 0x00
0053C111    jz 0x0053C14D
0053C113    mov ecx, dword ptr ds:[edi+0x2C]
0053C116    mov eax, 0xAE4C415D
0053C11B    sub ecx, dword ptr ds:[edi+0x28]
0053C11E    xor esi, esi
0053C120    imul ecx
0053C122    add edx, ecx
0053C124    sar edx, 0x07
0053C127    mov eax, edx
0053C129    shr eax, 0x1F
0053C12C    add eax, edx
0053C12E    mov dword ptr ss:[esp+0x1C], eax
0053C132    test eax, eax
0053C134    jle 0x0053C14D
0053C136    mov ecx, dword ptr ss:[esp+0x10]
0053C13A    push esi
0053C13B    push edi
0053C13C    push ebx
0053C13D    call 0x0053D1C0
0053C142    test al, al
0053C144    jz 0x0053C160                                   ; => [ Call: sub_53d1c0 ]
0053C146    inc esi
0053C147    cmp esi, dword ptr ss:[esp+0x1C]
0053C14B    jl 0x0053C136
0053C14D    inc ebp
0053C14E    cmp ebp, dword ptr ss:[esp+0x14]
0053C152    jl 0x0053C0F2
0053C154    mov al, 0x01
0053C156    pop edi
0053C157    pop esi
0053C158    pop ebp
0053C159    pop ebx
0053C15A    add esp, 0x08
0053C15D    ret 0x04
0053C160    pop edi
0053C161    pop esi
0053C162    pop ebp
0053C163    xor al, al
0053C165    pop ebx
0053C166    add esp, 0x08
0053C169    ret 0x04
