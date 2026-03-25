// ============================================================
// 函数名称: sub_600aa0
// 起始地址: 0x600aa0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00600AA0    push ebp
00600AA1    mov ebp, esp
00600AA3    and esp, 0xFFFFFFF8
00600AA6    sub esp, 0x64
00600AA9    mov eax, dword ptr ds:[0x0074A408]
00600AAE    xor eax, esp                                    ; => [ Data: __security_cookie ]
00600AB0    mov dword ptr ss:[esp+0x60], eax
00600AB4    push ebx
00600AB5    mov ebx, dword ptr ss:[ebp+0x08]
00600AB8    lea eax, ss:[esp+0x54]
00600ABC    push esi
00600ABD    push edi
00600ABE    push eax
00600ABF    mov esi, ecx
00600AC1    push ebx
00600AC2    mov dword ptr ss:[esp+0x1C], esi
00600AC6    call dword ptr ds:[0x006D441C]                  ; => [ Type: RECT | Type: BOOL ]
00600ACC    test eax, eax
00600ACE    jnz 0x00600AD6                                  ; => [ Type: BOOL ]
00600AD0    mov dword ptr ss:[esp+0x10], eax
00600AD4    jmp 0x00600AE7
00600AD6    mov eax, dword ptr ss:[esp+0x68]
00600ADA    sub eax, dword ptr ss:[esp+0x60]
00600ADE    cdq
00600ADF    idiv dword ptr ds:[esi+0x6C]
00600AE2    inc eax
00600AE3    mov dword ptr ss:[esp+0x10], eax                ; => [ Field: top | Field: bottom ]
00600AE7    mov esi, dword ptr ds:[0x006D440C]
00600AED    push 0x01
00600AEF    push ebx
00600AF0    call esi
00600AF2    push 0x00
00600AF4    push ebx
00600AF5    mov edi, eax
00600AF7    call esi
00600AF9    push dword ptr ss:[esp+0x10]
00600AFD    mov esi, dword ptr ss:[esp+0x18]
00600B01    push edi
00600B02    push eax
00600B03    push dword ptr ds:[esi+0x94]
00600B09    lea ecx, ds:[esi+0x30]
00600B0C    call 0x00601CE0                                 ; => [ Call: sub_601ce0 ]
00600B11    lea eax, ss:[esp+0x18]
00600B15    push eax
00600B16    push ebx
00600B17    call dword ptr ds:[0x006D4420]                  ; => [ Type: PAINTSTRUCT ]
00600B1D    cmp dword ptr ds:[esi+0x94], 0x00
00600B24    jz 0x00600B6F
00600B26    cmp dword ptr ds:[esi+0x58], 0x00
00600B2A    jz 0x00600B6F
00600B2C    lea eax, ss:[esp+0x5C]
00600B30    xorps xmm0, xmm0
00600B33    push eax
00600B34    push ebx
00600B35    movdqu xmmword ptr ss:[esp+0x64], xmm0          ; => [ Call: __builtin_memset ]
00600B3B    call dword ptr ds:[0x006D441C]
00600B41    mov edx, dword ptr ss:[esp+0x24]
00600B45    mov ecx, dword ptr ss:[esp+0x20]
00600B49    mov eax, dword ptr ss:[esp+0x2C]
00600B4D    push 0xCC0020
00600B52    push edx
00600B53    push ecx
00600B54    push dword ptr ds:[esi+0x58]
00600B57    sub eax, edx
00600B59    push eax
00600B5A    mov eax, dword ptr ss:[esp+0x3C]
00600B5E    sub eax, ecx
00600B60    push eax
00600B61    push edx
00600B62    push ecx
00600B63    push dword ptr ss:[esp+0x38]
00600B67    call dword ptr ds:[0x006D40A0]                  ; => [ Field: hdc ]
00600B6D    jmp 0x00600B87
00600B6F    push 0x00
00600B71    call dword ptr ds:[0x006D408C]                  ; => [ Type: HGDIOBJ ]
00600B77    push eax
00600B78    lea eax, ss:[esp+0x24]
00600B7C    push eax
00600B7D    push dword ptr ss:[esp+0x20]
00600B81    call dword ptr ds:[0x006D4418]                  ; => [ Field: hdc ]
00600B87    lea eax, ss:[esp+0x18]
00600B8B    push eax
00600B8C    push ebx
00600B8D    call dword ptr ds:[0x006D4410]
00600B93    mov ecx, dword ptr ss:[esp+0x6C]
00600B97    xor eax, eax
00600B99    pop edi
00600B9A    pop esi
00600B9B    pop ebx
00600B9C    xor ecx, esp
00600B9E    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00600BA3    mov esp, ebp
00600BA5    pop ebp
00600BA6    ret 0x0C
