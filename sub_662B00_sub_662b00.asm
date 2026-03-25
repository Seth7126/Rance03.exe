// ============================================================
// 函数名称: sub_662b00
// 起始地址: 0x662b00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00662B00    push ecx
00662B01    push ebx
00662B02    mov ebx, ecx
00662B04    mov eax, 0x2AAAAAAB
00662B09    sub edx, ebx
00662B0B    imul edx
00662B0D    sar edx, 0x05
00662B10    mov ecx, edx
00662B12    shr ecx, 0x1F
00662B15    add ecx, edx
00662B17    test ecx, ecx
00662B19    jle 0x00662B8B
00662B1B    mov edx, dword ptr ss:[esp+0x0C]
00662B1F    push ebp
00662B20    push esi
00662B21    push edi
00662B22    mov eax, dword ptr ds:[edx+0x30]
00662B25    mov dword ptr ss:[esp+0x10], eax
00662B29    lea esp, ss:[esp]
00662B30    mov eax, ecx
00662B32    cdq
00662B33    sub eax, edx
00662B35    mov esi, eax
00662B37    sar esi, 0x01
00662B39    lea edx, ds:[esi+esi*2]
00662B3C    shl edx, 0x06
00662B3F    add edx, ebx
00662B41    mov ebp, dword ptr ds:[edx+0x30]
00662B44    mov eax, dword ptr ds:[edx+0x34]
00662B47    cmp ebp, dword ptr ss:[esp+0x10]
00662B4B    jl 0x00662B77
00662B4D    jnle 0x00662B73
00662B4F    mov edi, dword ptr ss:[esp+0x18]
00662B53    mov ebp, dword ptr ds:[edi+0x34]
00662B56    mov edi, dword ptr ds:[edx+0x38]
00662B59    cmp eax, ebp
00662B5B    jl 0x00662B77
00662B5D    jnle 0x00662B73
00662B5F    mov ebp, dword ptr ss:[esp+0x18]
00662B63    mov eax, dword ptr ss:[ebp+0x38]
00662B66    cmp edi, eax
00662B68    jl 0x00662B77
00662B6A    jnle 0x00662B73
00662B6C    mov eax, dword ptr ds:[edx]
00662B6E    cmp eax, dword ptr ss:[ebp]
00662B71    jl 0x00662B77
00662B73    mov ecx, esi
00662B75    jmp 0x00662B84
00662B77    or eax, 0xFFFFFFFF
00662B7A    lea ebx, ds:[edx+0xC0]
00662B80    sub eax, esi
00662B82    add ecx, eax
00662B84    test ecx, ecx
00662B86    jnle 0x00662B30
00662B88    pop edi
00662B89    pop esi
00662B8A    pop ebp
00662B8B    mov eax, ebx
00662B8D    pop ebx
00662B8E    pop ecx
00662B8F    ret
