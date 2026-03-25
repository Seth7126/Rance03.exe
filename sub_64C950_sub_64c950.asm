// ============================================================
// 函数名称: sub_64c950
// 起始地址: 0x64c950
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0064C950    push ebp
0064C951    mov ebp, esp
0064C953    and esp, 0xFFFFFFF8
0064C956    sub esp, 0x5C
0064C959    mov eax, dword ptr ds:[0x0074A408]
0064C95E    xor eax, esp                                    ; => [ Data: __security_cookie ]
0064C960    mov dword ptr ss:[esp+0x58], eax
0064C964    mov eax, dword ptr ss:[ebp+0x0C]
0064C967    mov dword ptr ss:[esp+0x08], eax                ; => [ Type: HDC ]
0064C96B    push ebx
0064C96C    push esi
0064C96D    mov esi, ecx
0064C96F    push edi
0064C970    mov edi, dword ptr ss:[ebp+0x08]
0064C973    mov dword ptr ss:[esp+0x10], edi
0064C977    test eax, eax
0064C979    jz 0x0064CB57
0064C97F    cmp dword ptr ds:[esi+0x14], 0x00
0064C983    jle 0x0064CB57
0064C989    lea eax, ss:[esp+0x34]
0064C98D    push eax
0064C98E    push edi
0064C98F    call dword ptr ds:[0x006D441C]                  ; => [ Type: RECT ]
0064C995    mov eax, dword ptr ss:[esp+0x40]
0064C999    sub eax, dword ptr ss:[esp+0x38]
0064C99D    mov ecx, dword ptr ds:[esi+0x1C]
0064C9A0    add ecx, dword ptr ds:[esi+0x14]
0064C9A3    cdq                                             ; => [ Field: top | Field: bottom ]
0064C9A4    idiv ecx
0064C9A6    push 0x01
0064C9A8    push edi
0064C9A9    mov edi, dword ptr ds:[0x006D440C]
0064C9AF    mov ebx, eax
0064C9B1    call edi
0064C9B3    push 0x00
0064C9B5    push dword ptr ss:[esp+0x14]
0064C9B9    mov dword ptr ss:[esp+0x2C], eax
0064C9BD    call edi
0064C9BF    imul eax, dword ptr ds:[esi+0x14]
0064C9C3    mov ecx, esi
0064C9C5    add ebx, dword ptr ss:[esp+0x24]
0064C9C9    mov dword ptr ss:[esp+0x10], ebx
0064C9CD    cdq
0064C9CE    sub eax, edx
0064C9D0    mov edx, dword ptr ds:[esi]
0064C9D2    sar eax, 0x01
0064C9D4    mov dword ptr ss:[esp+0x28], eax
0064C9D8    call dword ptr ds:[edx+0x04]
0064C9DB    cmp ebx, eax
0064C9DD    jl 0x0064C9EC
0064C9DF    mov eax, dword ptr ds:[esi]
0064C9E1    mov ecx, esi
0064C9E3    call dword ptr ds:[eax+0x04]
0064C9E6    mov ebx, eax
0064C9E8    mov dword ptr ss:[esp+0x10], eax
0064C9EC    mov eax, dword ptr ss:[esp+0x24]
0064C9F0    mov edi, eax
0064C9F2    mov dword ptr ss:[esp+0x30], edi
0064C9F6    cmp eax, ebx
0064C9F8    jnle 0x0064CB17
0064C9FE    lea eax, ds:[eax+eax*2]
0064CA01    shl eax, 0x03
0064CA04    xor edx, edx
0064CA06    mov dword ptr ss:[esp+0x1C], eax
0064CA0A    mov dword ptr ss:[esp+0x2C], edx
0064CA0E    mov edi, edi
0064CA10    mov eax, dword ptr ds:[esi+0x14]
0064CA13    mov ebx, edx
0064CA15    add eax, dword ptr ds:[esi+0x1C]
0064CA18    imul ebx, eax
0064CA1B    add eax, ebx
0064CA1D    mov dword ptr ss:[esp+0x20], eax
0064CA21    mov eax, dword ptr ds:[esi+0x18]
0064CA24    sub eax, dword ptr ss:[esp+0x28]
0064CA28    mov dword ptr ss:[esp+0x18], eax
0064CA2C    test edi, edi
0064CA2E    js 0x0064CA6A
0064CA30    mov eax, dword ptr ds:[esi]
0064CA32    mov ecx, esi
0064CA34    call dword ptr ds:[eax+0x04]
0064CA37    cmp edi, eax
0064CA39    jnl 0x0064CA6A
0064CA3B    mov edi, dword ptr ds:[esi+0xB8]
0064CA41    mov ecx, esi
0064CA43    add edi, dword ptr ss:[esp+0x1C]
0064CA47    push edi
0064CA48    push ebx
0064CA49    push dword ptr ss:[esp+0x20]
0064CA4D    call 0x0064D230                                 ; => [ Call: sub_64d230 ]
0064CA52    cmp dword ptr ds:[edi+0x14], 0x10
0064CA56    jb 0x0064CA5A
0064CA58    mov edi, dword ptr ds:[edi]
0064CA5A    push edi
0064CA5B    call 0x00651150
0064CA60    mov edi, dword ptr ss:[esp+0x30]
0064CA64    mov dword ptr ss:[esp+0x18], eax                ; => [ Call: sub_651150 ]
0064CA68    jmp 0x0064CA72
0064CA6A    mov dword ptr ss:[esp+0x18], 0x00
0064CA72    mov ecx, dword ptr ds:[esi+0x18]
0064CA75    test ecx, ecx
0064CA77    jle 0x0064CA8D
0064CA79    push dword ptr ss:[esp+0x20]
0064CA7D    mov eax, dword ptr ds:[esi]
0064CA7F    push ebx
0064CA80    push ecx
0064CA81    push 0x00
0064CA83    push dword ptr ss:[esp+0x24]
0064CA87    mov ecx, esi
0064CA89    push edi
0064CA8A    call dword ptr ds:[eax+0x44]
0064CA8D    mov eax, dword ptr ds:[esi+0x14]
0064CA90    mov ecx, esi
0064CA92    imul eax, dword ptr ss:[esp+0x18]
0064CA97    push dword ptr ss:[esp+0x20]
0064CA9B    push ebx
0064CA9C    push dword ptr ss:[esp+0x44]
0064CAA0    cdq
0064CAA1    sub eax, edx
0064CAA3    mov edx, dword ptr ds:[esi]
0064CAA5    sar eax, 0x01
0064CAA7    sub eax, dword ptr ss:[esp+0x34]
0064CAAB    add eax, dword ptr ds:[esi+0x18]
0064CAAE    push eax
0064CAAF    push dword ptr ss:[esp+0x24]
0064CAB3    push edi
0064CAB4    call dword ptr ds:[edx+0x44]                    ; => [ Field: right ]
0064CAB7    mov eax, dword ptr ds:[esi+0x14]
0064CABA    add eax, ebx
0064CABC    mov dword ptr ss:[esp+0x44], 0x00               ; => [ Type: RECT | Field: left ]
0064CAC4    mov dword ptr ss:[esp+0x48], eax                ; => [ Field: top ]
0064CAC8    mov eax, dword ptr ss:[esp+0x3C]
0064CACC    sub eax, dword ptr ss:[esp+0x34]
0064CAD0    mov dword ptr ss:[esp+0x4C], eax                ; => [ Field: left | Field: right ]
0064CAD4    mov eax, dword ptr ss:[esp+0x20]
0064CAD8    push 0x00
0064CADA    mov dword ptr ss:[esp+0x54], eax                ; => [ Field: bottom ]
0064CADE    call dword ptr ds:[0x006D408C]
0064CAE4    push eax
0064CAE5    lea eax, ss:[esp+0x48]
0064CAE9    push eax
0064CAEA    push dword ptr ss:[esp+0x1C]
0064CAEE    call dword ptr ds:[0x006D4418]
0064CAF4    mov edx, dword ptr ss:[esp+0x2C]
0064CAF8    inc edi
0064CAF9    add dword ptr ss:[esp+0x1C], 0x18
0064CAFE    inc edx
0064CAFF    mov ebx, dword ptr ss:[esp+0x10]
0064CB03    mov dword ptr ss:[esp+0x30], edi
0064CB07    mov dword ptr ss:[esp+0x2C], edx
0064CB0B    cmp edi, ebx
0064CB0D    jle 0x0064CA10
0064CB13    mov eax, dword ptr ss:[esp+0x24]
0064CB17    sub ebx, eax
0064CB19    mov dword ptr ss:[esp+0x54], 0x00               ; => [ Type: RECT | Field: left ]
0064CB21    mov eax, dword ptr ds:[esi+0x1C]
0064CB24    inc ebx
0064CB25    add eax, dword ptr ds:[esi+0x14]
0064CB28    imul ebx, eax
0064CB2B    mov eax, dword ptr ss:[esp+0x3C]
0064CB2F    mov dword ptr ss:[esp+0x5C], eax                ; => [ Field: right ]
0064CB33    mov eax, dword ptr ss:[esp+0x40]
0064CB37    push 0x00
0064CB39    mov dword ptr ss:[esp+0x5C], ebx                ; => [ Field: top ]
0064CB3D    mov dword ptr ss:[esp+0x64], eax                ; => [ Field: bottom ]
0064CB41    call dword ptr ds:[0x006D408C]
0064CB47    push eax
0064CB48    lea eax, ss:[esp+0x58]
0064CB4C    push eax
0064CB4D    push dword ptr ss:[esp+0x1C]
0064CB51    call dword ptr ds:[0x006D4418]
0064CB57    mov ecx, dword ptr ss:[esp+0x64]
0064CB5B    pop edi
0064CB5C    pop esi
0064CB5D    pop ebx
0064CB5E    xor ecx, esp
0064CB60    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0064CB65    mov esp, ebp
0064CB67    pop ebp
0064CB68    ret 0x08
