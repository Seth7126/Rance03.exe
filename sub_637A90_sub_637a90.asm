// ============================================================
// 函数名称: sub_637a90
// 起始地址: 0x637a90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00637A90    dword 1024448B
00637A94    sub eax, 0x00
00637A97    jz 0x00637ABC
00637A99    dec eax
00637A9A    jz 0x00637AAF
00637A9C    dec eax
00637A9D    jz 0x00637AA3
00637A9F    or eax, 0xFFFFFFFF
00637AA2    ret
00637AA3    mov ecx, dword ptr ss:[esp+0x04]
00637AA7    mov eax, dword ptr ds:[ecx+0x38]
00637AAA    add eax, dword ptr ds:[ecx+0x34]
00637AAD    jmp 0x00637AC3
00637AAF    mov ecx, dword ptr ss:[esp+0x04]
00637AB3    mov eax, dword ptr ss:[esp+0x08]
00637AB7    add dword ptr ds:[ecx+0x30], eax
00637ABA    jmp 0x00637ACA
00637ABC    mov ecx, dword ptr ss:[esp+0x04]
00637AC0    mov eax, dword ptr ds:[ecx+0x38]
00637AC3    add eax, dword ptr ss:[esp+0x08]
00637AC7    mov dword ptr ds:[ecx+0x30], eax
00637ACA    mov eax, dword ptr ds:[ecx+0x34]
00637ACD    mov edx, dword ptr ds:[ecx+0x38]
00637AD0    add eax, edx
00637AD2    cmp dword ptr ds:[ecx+0x30], eax
00637AD5    jbe 0x00637ADA
00637AD7    mov dword ptr ds:[ecx+0x30], eax
00637ADA    cmp dword ptr ds:[ecx+0x30], edx
00637ADD    jnb 0x00637AE2
00637ADF    mov dword ptr ds:[ecx+0x30], edx
00637AE2    xor eax, eax
00637AE4    ret
