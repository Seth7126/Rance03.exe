// ============================================================
// 函数名称: sub_4a7990
// 起始地址: 0x4a7990
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A7990    sub esp, 0x14
004A7993    push ebx
004A7994    mov ebx, edx
004A7996    mov dword ptr ss:[esp+0x14], ecx
004A799A    mov ecx, dword ptr ss:[esp+0x1C]
004A799E    mov eax, ecx
004A79A0    sub eax, ebx
004A79A2    mov dword ptr ss:[esp+0x0C], ebx
004A79A6    sar eax, 0x02
004A79A9    cdq
004A79AA    sub eax, edx
004A79AC    push ebp
004A79AD    push esi
004A79AE    sar eax, 0x01
004A79B0    push edi
004A79B1    push dword ptr ss:[esp+0x2C]
004A79B5    lea esi, ds:[ebx+eax*4]
004A79B8    lea eax, ds:[ecx-0x04]
004A79BB    mov dword ptr ss:[esp+0x20], esi
004A79BF    push eax
004A79C0    mov edx, esi
004A79C2    mov ecx, ebx
004A79C4    call 0x004A7C30                                 ; => [ Call: sub_4a7c30 ]
004A79C9    add esp, 0x08
004A79CC    lea ebp, ds:[esi+0x04]
004A79CF    mov dword ptr ss:[esp+0x14], ebp
004A79D3    cmp ebx, esi
004A79D5    jnb 0x004A7A34
004A79D7    mov ebp, ebx
004A79D9    lea esp, ss:[esp]
004A79E0    mov edx, dword ptr ds:[esi]
004A79E2    mov ecx, dword ptr ds:[esi-0x04]
004A79E5    mov edi, dword ptr ds:[edx+0x04]
004A79E8    mov eax, dword ptr ds:[ecx+0x04]
004A79EB    cmp eax, edi
004A79ED    jl 0x004A7A2C
004A79EF    jnle 0x004A7A05
004A79F1    mov eax, dword ptr ds:[ecx+0x08]
004A79F4    mov edi, dword ptr ds:[edx+0x08]
004A79F7    cmp eax, edi
004A79F9    jl 0x004A7A2C
004A79FB    jnle 0x004A7A05
004A79FD    mov eax, dword ptr ds:[ecx+0x0C]
004A7A00    cmp eax, dword ptr ds:[edx+0x0C]
004A7A03    jl 0x004A7A2C
004A7A05    mov eax, dword ptr ds:[edx+0x04]
004A7A08    mov edi, dword ptr ds:[ecx+0x04]
004A7A0B    cmp eax, edi
004A7A0D    jl 0x004A7A2C
004A7A0F    jnle 0x004A7A25
004A7A11    mov eax, dword ptr ds:[edx+0x08]
004A7A14    mov edi, dword ptr ds:[ecx+0x08]
004A7A17    cmp eax, edi
004A7A19    jl 0x004A7A2C
004A7A1B    jnle 0x004A7A25
004A7A1D    mov eax, dword ptr ds:[edx+0x0C]
004A7A20    cmp eax, dword ptr ds:[ecx+0x0C]
004A7A23    jl 0x004A7A2C
004A7A25    add esi, 0xFFFFFFFC
004A7A28    cmp ebp, esi
004A7A2A    jb 0x004A79E0
004A7A2C    mov ebp, dword ptr ss:[esp+0x14]
004A7A30    mov dword ptr ss:[esp+0x1C], esi
004A7A34    mov eax, dword ptr ss:[esp+0x28]
004A7A38    cmp ebp, eax
004A7A3A    jnb 0x004A7A95
004A7A3C    mov edx, dword ptr ds:[esi]
004A7A3E    mov esi, eax
004A7A40    mov ebx, dword ptr ds:[edx+0x04]
004A7A43    mov ecx, dword ptr ss:[ebp]
004A7A46    mov eax, dword ptr ds:[ecx+0x04]
004A7A49    cmp eax, ebx
004A7A4B    jl 0x004A7A89
004A7A4D    jnle 0x004A7A63
004A7A4F    mov eax, dword ptr ds:[ecx+0x08]
004A7A52    mov edi, dword ptr ds:[edx+0x08]
004A7A55    cmp eax, edi
004A7A57    jl 0x004A7A89
004A7A59    jnle 0x004A7A63
004A7A5B    mov eax, dword ptr ds:[ecx+0x0C]
004A7A5E    cmp eax, dword ptr ds:[edx+0x0C]
004A7A61    jl 0x004A7A89
004A7A63    mov edi, dword ptr ds:[ecx+0x04]
004A7A66    mov eax, ebx
004A7A68    cmp eax, edi
004A7A6A    jl 0x004A7A89
004A7A6C    jnle 0x004A7A82
004A7A6E    mov eax, dword ptr ds:[edx+0x08]
004A7A71    mov edi, dword ptr ds:[ecx+0x08]
004A7A74    cmp eax, edi
004A7A76    jl 0x004A7A89
004A7A78    jnle 0x004A7A82
004A7A7A    mov eax, dword ptr ds:[edx+0x0C]
004A7A7D    cmp eax, dword ptr ds:[ecx+0x0C]
004A7A80    jl 0x004A7A89
004A7A82    add ebp, 0x04
004A7A85    cmp ebp, esi
004A7A87    jb 0x004A7A43
004A7A89    mov esi, dword ptr ss:[esp+0x1C]
004A7A8D    mov eax, dword ptr ss:[esp+0x28]
004A7A91    mov dword ptr ss:[esp+0x14], ebp
004A7A95    mov edi, esi
004A7A97    mov ebx, ebp
004A7A99    mov dword ptr ss:[esp+0x10], edi
004A7A9D    mov dword ptr ss:[esp+0x1C], ebx
004A7AA1    cmp ebx, eax
004A7AA3    jnb 0x004A7B10
004A7AA5    mov edi, dword ptr ss:[esp+0x28]
004A7AA9    lea esp, ss:[esp]
004A7AB0    mov edx, dword ptr ds:[esi]
004A7AB2    mov ecx, dword ptr ds:[ebx]
004A7AB4    mov eax, dword ptr ds:[edx+0x04]
004A7AB7    cmp eax, dword ptr ds:[ecx+0x04]
004A7ABA    jl 0x004A7AFD
004A7ABC    jnle 0x004A7AD0
004A7ABE    mov eax, dword ptr ds:[edx+0x08]
004A7AC1    cmp eax, dword ptr ds:[ecx+0x08]
004A7AC4    jl 0x004A7AFD
004A7AC6    jnle 0x004A7AD0
004A7AC8    mov eax, dword ptr ds:[edx+0x0C]
004A7ACB    cmp eax, dword ptr ds:[ecx+0x0C]
004A7ACE    jl 0x004A7AFD
004A7AD0    mov eax, dword ptr ds:[ecx+0x04]
004A7AD3    cmp eax, dword ptr ds:[edx+0x04]
004A7AD6    jl 0x004A7B04
004A7AD8    jnle 0x004A7AEC
004A7ADA    mov eax, dword ptr ds:[ecx+0x08]
004A7ADD    cmp eax, dword ptr ds:[edx+0x08]
004A7AE0    jl 0x004A7B04
004A7AE2    jnle 0x004A7AEC
004A7AE4    mov eax, dword ptr ds:[ecx+0x0C]
004A7AE7    cmp eax, dword ptr ds:[edx+0x0C]
004A7AEA    jl 0x004A7B04
004A7AEC    mov eax, ebp
004A7AEE    add ebp, 0x04
004A7AF1    cmp eax, ebx
004A7AF3    jz 0x004A7AFD
004A7AF5    mov eax, dword ptr ss:[ebp-0x04]
004A7AF8    mov dword ptr ss:[ebp-0x04], ecx
004A7AFB    mov dword ptr ds:[ebx], eax
004A7AFD    add ebx, 0x04
004A7B00    cmp ebx, edi
004A7B02    jb 0x004A7AB0
004A7B04    mov edi, dword ptr ss:[esp+0x10]
004A7B08    mov dword ptr ss:[esp+0x14], ebp
004A7B0C    mov dword ptr ss:[esp+0x1C], ebx
004A7B10    mov eax, dword ptr ss:[esp+0x18]
004A7B14    cmp edi, eax
004A7B16    jbe 0x004A7B8A
004A7B18    mov ebx, dword ptr ss:[esp+0x10]
004A7B1C    mov ebp, eax
004A7B1E    lea edi, ds:[ebx-0x04]
004A7B21    mov ecx, dword ptr ds:[edi]
004A7B23    mov edx, dword ptr ds:[esi]
004A7B25    mov eax, dword ptr ds:[ecx+0x04]
004A7B28    cmp eax, dword ptr ds:[edx+0x04]
004A7B2B    jl 0x004A7B6A
004A7B2D    jnle 0x004A7B41
004A7B2F    mov eax, dword ptr ds:[ecx+0x08]
004A7B32    cmp eax, dword ptr ds:[edx+0x08]
004A7B35    jl 0x004A7B6A
004A7B37    jnle 0x004A7B41
004A7B39    mov eax, dword ptr ds:[ecx+0x0C]
004A7B3C    cmp eax, dword ptr ds:[edx+0x0C]
004A7B3F    jl 0x004A7B6A
004A7B41    mov eax, dword ptr ds:[edx+0x04]
004A7B44    cmp eax, dword ptr ds:[ecx+0x04]
004A7B47    jl 0x004A7B74
004A7B49    jnle 0x004A7B5D
004A7B4B    mov eax, dword ptr ds:[edx+0x08]
004A7B4E    cmp eax, dword ptr ds:[ecx+0x08]
004A7B51    jl 0x004A7B74
004A7B53    jnle 0x004A7B5D
004A7B55    mov eax, dword ptr ds:[edx+0x0C]
004A7B58    cmp eax, dword ptr ds:[ecx+0x0C]
004A7B5B    jl 0x004A7B74
004A7B5D    sub esi, 0x04
004A7B60    cmp esi, edi
004A7B62    jz 0x004A7B6A
004A7B64    mov eax, dword ptr ds:[esi]
004A7B66    mov dword ptr ds:[esi], ecx
004A7B68    mov dword ptr ds:[edi], eax
004A7B6A    sub ebx, 0x04
004A7B6D    sub edi, 0x04
004A7B70    cmp ebp, ebx
004A7B72    jb 0x004A7B21
004A7B74    mov eax, dword ptr ss:[esp+0x18]
004A7B78    mov ebp, dword ptr ss:[esp+0x14]
004A7B7C    mov dword ptr ss:[esp+0x10], ebx
004A7B80    mov edi, dword ptr ss:[esp+0x10]
004A7B84    cmp edi, eax
004A7B86    mov ebx, dword ptr ss:[esp+0x1C]
004A7B8A    jnz 0x004A7BC6
004A7B8C    cmp ebx, dword ptr ss:[esp+0x28]
004A7B90    jz 0x004A7C10
004A7B92    cmp ebp, ebx
004A7B94    jz 0x004A7BA0
004A7B96    mov ecx, dword ptr ds:[esi]
004A7B98    mov eax, dword ptr ss:[ebp]
004A7B9B    mov dword ptr ds:[esi], eax
004A7B9D    mov dword ptr ss:[ebp], ecx
004A7BA0    mov edi, ebx
004A7BA2    mov edx, esi
004A7BA4    add ebp, 0x04
004A7BA7    add esi, 0x04
004A7BAA    mov dword ptr ss:[esp+0x14], ebp
004A7BAE    add ebx, 0x04
004A7BB1    mov eax, dword ptr ds:[edi]
004A7BB3    mov ecx, dword ptr ds:[edx]
004A7BB5    mov dword ptr ds:[edx], eax
004A7BB7    mov eax, dword ptr ss:[esp+0x28]
004A7BBB    mov dword ptr ds:[edi], ecx
004A7BBD    mov edi, dword ptr ss:[esp+0x10]
004A7BC1    jmp 0x004A7A9D
004A7BC6    sub edi, 0x04
004A7BC9    mov dword ptr ss:[esp+0x10], edi
004A7BCD    cmp ebx, dword ptr ss:[esp+0x28]
004A7BD1    jnz 0x004A7BFC
004A7BD3    sub esi, 0x04
004A7BD6    cmp edi, esi
004A7BD8    jz 0x004A7BE2
004A7BDA    mov ecx, dword ptr ds:[edi]
004A7BDC    mov eax, dword ptr ds:[esi]
004A7BDE    mov dword ptr ds:[edi], eax
004A7BE0    mov dword ptr ds:[esi], ecx
004A7BE2    mov eax, dword ptr ss:[ebp-0x04]
004A7BE5    sub ebp, 0x04
004A7BE8    mov ecx, dword ptr ds:[esi]
004A7BEA    mov dword ptr ds:[esi], eax
004A7BEC    mov eax, dword ptr ss:[esp+0x28]
004A7BF0    mov dword ptr ss:[esp+0x14], ebp
004A7BF4    mov dword ptr ss:[ebp], ecx
004A7BF7    jmp 0x004A7AA1
004A7BFC    mov ecx, dword ptr ds:[ebx]
004A7BFE    mov eax, dword ptr ds:[edi]
004A7C00    mov dword ptr ds:[ebx], eax
004A7C02    add ebx, 0x04
004A7C05    mov eax, dword ptr ss:[esp+0x28]
004A7C09    mov dword ptr ds:[edi], ecx
004A7C0B    jmp 0x004A7A9D
004A7C10    mov eax, dword ptr ss:[esp+0x20]
004A7C14    pop edi
004A7C15    mov dword ptr ds:[eax], esi
004A7C17    pop esi
004A7C18    mov dword ptr ds:[eax+0x04], ebp
004A7C1B    pop ebp
004A7C1C    pop ebx
004A7C1D    add esp, 0x14
004A7C20    ret
