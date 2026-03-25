// ============================================================
// 函数名称: sub_418b30
// 起始地址: 0x418b30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00418B30    push ebp
00418B31    mov ebp, esp
00418B33    and esp, 0xFFFFFFF8
00418B36    sub esp, 0x5C
00418B39    mov eax, dword ptr ds:[0x0074A408]
00418B3E    xor eax, esp                                    ; => [ Data: __security_cookie ]
00418B40    mov dword ptr ss:[esp+0x58], eax
00418B44    mov eax, dword ptr ss:[ebp+0x08]
00418B47    push ebx
00418B48    push esi
00418B49    push edi
00418B4A    mov edi, dword ptr ds:[0x006D441C]
00418B50    mov ebx, ecx
00418B52    lea ecx, ss:[esp+0x44]
00418B56    mov dword ptr ss:[esp+0x10], ebx
00418B5A    push ecx
00418B5B    push eax
00418B5C    call edi                                        ; => [ Type: RECT ]
00418B5E    mov eax, dword ptr ss:[esp+0x4C]
00418B62    xorps xmm0, xmm0
00418B65    sub eax, dword ptr ss:[esp+0x44]
00418B69    mov esi, dword ptr ds:[0x006D43E4]
00418B6F    mov dword ptr ss:[esp+0x0C], eax                ; => [ Field: left | Field: right ]
00418B73    lea eax, ss:[esp+0x34]
00418B77    push eax
00418B78    push dword ptr ds:[ebx+0x1C]                    ; => [ Type: HWND ]
00418B7B    movdqu xmmword ptr ss:[esp+0x3C], xmm0          ; => [ Type: RECT | Call: __builtin_memset ]
00418B81    call esi
00418B83    lea eax, ss:[esp+0x14]
00418B87    xorps xmm0, xmm0
00418B8A    push eax
00418B8B    push dword ptr ds:[ebx+0x20]                    ; => [ Type: HWND ]
00418B8E    movdqu xmmword ptr ss:[esp+0x1C], xmm0          ; => [ Type: RECT | Call: __builtin_memset ]
00418B94    call esi
00418B96    lea eax, ss:[esp+0x24]
00418B9A    xorps xmm0, xmm0
00418B9D    push eax
00418B9E    push dword ptr ds:[ebx+0x1C]                    ; => [ Type: HWND ]
00418BA1    movdqu xmmword ptr ss:[esp+0x2C], xmm0          ; => [ Type: RECT | Call: __builtin_memset ]
00418BA7    call edi
00418BA9    lea eax, ss:[esp+0x54]
00418BAD    xorps xmm0, xmm0
00418BB0    push eax
00418BB1    push dword ptr ds:[ebx+0x20]                    ; => [ Type: HWND ]
00418BB4    movdqu xmmword ptr ss:[esp+0x5C], xmm0          ; => [ Type: RECT | Call: __builtin_memset ]
00418BBA    call edi
00418BBC    mov ecx, dword ptr ss:[esp+0x40]
00418BC0    mov eax, 0x04
00418BC5    sub ecx, dword ptr ss:[esp+0x38]
00418BC9    mov ebx, dword ptr ss:[ebp+0x0C]
00418BCC    cmp ebx, eax
00418BCE    mov edi, dword ptr ss:[esp+0x20]
00418BD2    mov esi, dword ptr ds:[0x006D4310]
00418BD8    cmovl ebx, eax
00418BDB    mov eax, dword ptr ss:[esp+0x0C]
00418BDF    add eax, 0xFFFFFFFA
00418BE2    push 0x01
00418BE4    cmp ebx, eax
00418BE6    push ecx
00418BE7    cmovnl ebx, eax
00418BEA    mov eax, dword ptr ss:[esp+0x18]
00418BEE    sub edi, dword ptr ss:[esp+0x20]                ; => [ Field: top | Field: bottom ]
00418BF2    push ebx
00418BF3    push dword ptr ss:[esp+0x34]
00418BF7    push dword ptr ss:[esp+0x34]
00418BFB    push dword ptr ds:[eax+0x1C]
00418BFE    call esi                                        ; => [ Field: top | Field: bottom | Field: left ]
00418C00    mov eax, dword ptr ss:[esp+0x0C]
00418C04    push 0x01
00418C06    sub eax, ebx
00418C08    push edi
00418C09    sub eax, 0x02
00418C0C    push eax
00418C0D    push dword ptr ss:[esp+0x64]
00418C11    lea eax, ds:[ebx+0x02]
00418C14    push eax
00418C15    mov eax, dword ptr ss:[esp+0x24]
00418C19    push dword ptr ds:[eax+0x20]
00418C1C    call esi                                        ; => [ Field: top | Type: BOOL ]
00418C1E    mov ecx, dword ptr ss:[esp+0x64]
00418C22    pop edi
00418C23    pop esi
00418C24    pop ebx
00418C25    xor ecx, esp
00418C27    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00418C2C    mov esp, ebp
00418C2E    pop ebp
00418C2F    ret 0x08
