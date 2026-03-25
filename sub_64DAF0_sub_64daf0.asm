// ============================================================
// 函数名称: sub_64daf0
// 起始地址: 0x64daf0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0064DAF0    sub esp, 0x20
0064DAF3    mov eax, dword ptr ds:[0x0074A408]
0064DAF8    xor eax, esp                                    ; => [ Data: __security_cookie ]
0064DAFA    mov dword ptr ss:[esp+0x1C], eax
0064DAFE    mov eax, dword ptr ss:[esp+0x24]
0064DB02    push ebx
0064DB03    push ebp
0064DB04    push esi
0064DB05    cmp dword ptr ds:[eax+0x14], 0x10
0064DB09    mov esi, ecx
0064DB0B    push edi
0064DB0C    mov dword ptr ss:[esp+0x14], eax
0064DB10    mov dword ptr ds:[eax+0x10], 0x00
0064DB17    jb 0x0064DB1B
0064DB19    mov eax, dword ptr ds:[eax]
0064DB1B    mov byte ptr ds:[eax], 0x00                     ; => [ Call: nullptr ]
0064DB1E    cmp dword ptr ds:[esi+0x14], 0x00
0064DB22    jle 0x0064DBC3
0064DB28    lea eax, ss:[esp+0x1C]
0064DB2C    push eax
0064DB2D    mov eax, dword ptr ds:[esi+0x08]
0064DB30    push dword ptr ds:[eax]
0064DB32    call dword ptr ds:[0x006D441C]                  ; => [ Type: RECT ]
0064DB38    mov eax, dword ptr ss:[esp+0x28]
0064DB3C    sub eax, dword ptr ss:[esp+0x20]
0064DB40    mov ecx, dword ptr ds:[esi+0x1C]
0064DB43    add ecx, dword ptr ds:[esi+0x14]
0064DB46    cdq                                             ; => [ Field: top | Field: bottom ]
0064DB47    idiv ecx
0064DB49    mov ecx, dword ptr ds:[esi+0x08]
0064DB4C    mov edi, dword ptr ds:[0x006D440C]
0064DB52    mov ebx, eax
0064DB54    push 0x01
0064DB56    push dword ptr ds:[ecx]
0064DB58    call edi
0064DB5A    mov ecx, dword ptr ds:[esi+0x08]
0064DB5D    mov ebp, eax
0064DB5F    push 0x00
0064DB61    push dword ptr ds:[ecx]
0064DB63    call edi
0064DB65    imul eax, dword ptr ds:[esi+0x14]
0064DB69    add ebx, ebp
0064DB6B    mov ecx, esi
0064DB6D    mov dword ptr ss:[esp+0x10], ebx
0064DB71    cdq
0064DB72    sub eax, edx
0064DB74    mov edx, dword ptr ds:[esi]
0064DB76    sar eax, 0x01
0064DB78    mov dword ptr ss:[esp+0x18], eax
0064DB7C    call dword ptr ds:[edx+0x04]
0064DB7F    cmp ebx, eax
0064DB81    jl 0x0064DB90
0064DB83    mov eax, dword ptr ds:[esi]
0064DB85    mov ecx, esi
0064DB87    call dword ptr ds:[eax+0x04]
0064DB8A    mov ebx, eax
0064DB8C    mov dword ptr ss:[esp+0x10], eax
0064DB90    cmp ebp, ebx
0064DB92    jnle 0x0064DBC3
0064DB94    mov ebx, dword ptr ss:[esp+0x14]
0064DB98    xor edi, edi
0064DB9A    lea ebx, ds:[ebx]
0064DBA0    mov eax, dword ptr ds:[esi+0x1C]
0064DBA3    mov ecx, esi
0064DBA5    add eax, dword ptr ds:[esi+0x14]
0064DBA8    imul eax, edi
0064DBAB    push ebx
0064DBAC    push eax
0064DBAD    mov eax, dword ptr ds:[esi+0x18]
0064DBB0    sub eax, dword ptr ss:[esp+0x20]
0064DBB4    push eax
0064DBB5    push ebp
0064DBB6    call 0x0064DBE0                                 ; => [ Call: sub_64dbe0 ]
0064DBBB    inc ebp
0064DBBC    inc edi
0064DBBD    cmp ebp, dword ptr ss:[esp+0x10]
0064DBC1    jle 0x0064DBA0
0064DBC3    mov ecx, dword ptr ss:[esp+0x2C]
0064DBC7    pop edi
0064DBC8    pop esi
0064DBC9    pop ebp
0064DBCA    pop ebx
0064DBCB    xor ecx, esp
0064DBCD    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0064DBD2    add esp, 0x20
0064DBD5    ret 0x04
