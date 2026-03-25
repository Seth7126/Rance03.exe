// ============================================================
// 函数名称: sub_4b9b80
// 起始地址: 0x4b9b80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004B9B80    sub esp, 0x24
004B9B83    push ebx
004B9B84    push ebp
004B9B85    mov ebp, dword ptr ss:[esp+0x30]
004B9B89    mov ebx, ecx
004B9B8B    push esi
004B9B8C    push edi
004B9B8D    mov ecx, ebp
004B9B8F    push dword ptr ds:[ebx+0x08]
004B9B92    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004B9B97    cmp byte ptr ds:[ebx+0x0C], 0x00
004B9B9B    lea eax, ss:[esp+0x27]
004B9B9F    lea edi, ss:[ebp+0x04]
004B9BA2    push eax
004B9BA3    mov ecx, edi
004B9BA5    setnz byte ptr ss:[esp+0x2B]
004B9BAA    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
004B9BAF    cmp byte ptr ds:[ebx+0x0D], 0x00
004B9BB3    lea eax, ss:[esp+0x27]
004B9BB7    push eax
004B9BB8    mov ecx, edi
004B9BBA    setnz byte ptr ss:[esp+0x2B]
004B9BBF    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
004B9BC4    movss xmm0, dword ptr ds:[ebx+0x10]
004B9BC9    mov ecx, ebp
004B9BCB    movss dword ptr ss:[esp+0x28], xmm0
004B9BD1    push dword ptr ss:[esp+0x28]
004B9BD5    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004B9BDA    movss xmm0, dword ptr ds:[ebx+0x14]
004B9BDF    mov ecx, ebp
004B9BE1    movss dword ptr ss:[esp+0x28], xmm0
004B9BE7    push dword ptr ss:[esp+0x28]
004B9BEB    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004B9BF0    push dword ptr ds:[ebx+0x18]
004B9BF3    mov ecx, ebp
004B9BF5    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004B9BFA    push dword ptr ds:[ebx+0x1C]
004B9BFD    mov ecx, ebp
004B9BFF    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004B9C04    cmp byte ptr ds:[ebx+0x20], 0x00
004B9C08    lea eax, ss:[esp+0x27]
004B9C0C    push eax
004B9C0D    mov ecx, edi
004B9C0F    setnz byte ptr ss:[esp+0x2B]
004B9C14    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
004B9C19    cmp byte ptr ds:[ebx+0x21], 0x00
004B9C1D    lea eax, ss:[esp+0x27]
004B9C21    push eax
004B9C22    mov ecx, edi
004B9C24    setnz byte ptr ss:[esp+0x2B]
004B9C29    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
004B9C2E    push dword ptr ds:[ebx+0x24]
004B9C31    mov ecx, ebp
004B9C33    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004B9C38    push dword ptr ds:[ebx+0x2C]
004B9C3B    mov ecx, ebp
004B9C3D    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004B9C42    push dword ptr ds:[ebx+0x30]
004B9C45    mov ecx, ebp
004B9C47    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004B9C4C    push dword ptr ds:[ebx+0x34]
004B9C4F    mov ecx, ebp
004B9C51    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004B9C56    push dword ptr ds:[ebx+0x38]
004B9C59    mov ecx, ebp
004B9C5B    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004B9C60    push dword ptr ds:[ebx+0x3C]
004B9C63    mov ecx, ebp
004B9C65    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004B9C6A    push dword ptr ds:[ebx+0x40]
004B9C6D    mov ecx, ebp
004B9C6F    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004B9C74    push dword ptr ds:[ebx+0x44]
004B9C77    mov ecx, ebp
004B9C79    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004B9C7E    movss xmm0, dword ptr ds:[ebx+0x48]
004B9C83    mov ecx, ebp
004B9C85    movss dword ptr ss:[esp+0x28], xmm0
004B9C8B    push dword ptr ss:[esp+0x28]
004B9C8F    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004B9C94    movss xmm0, dword ptr ds:[ebx+0x4C]
004B9C99    movss dword ptr ss:[esp+0x28], xmm0
004B9C9F    push dword ptr ss:[esp+0x28]
004B9CA3    mov ecx, ebp
004B9CA5    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004B9CAA    movss xmm0, dword ptr ds:[ebx+0x50]
004B9CAF    mov ecx, ebp
004B9CB1    movss dword ptr ss:[esp+0x28], xmm0
004B9CB7    push dword ptr ss:[esp+0x28]
004B9CBB    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004B9CC0    movss xmm0, dword ptr ds:[ebx+0x54]
004B9CC5    mov ecx, ebp
004B9CC7    movss dword ptr ss:[esp+0x28], xmm0
004B9CCD    push dword ptr ss:[esp+0x28]
004B9CD1    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004B9CD6    movss xmm0, dword ptr ds:[ebx+0x58]
004B9CDB    mov ecx, ebp
004B9CDD    movss dword ptr ss:[esp+0x28], xmm0
004B9CE3    push dword ptr ss:[esp+0x28]
004B9CE7    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004B9CEC    push dword ptr ds:[ebx+0x5C]
004B9CEF    mov ecx, ebp
004B9CF1    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004B9CF6    push dword ptr ds:[ebx+0x60]
004B9CF9    mov ecx, ebp
004B9CFB    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004B9D00    push dword ptr ds:[ebx+0x64]
004B9D03    mov ecx, ebp
004B9D05    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004B9D0A    push dword ptr ds:[ebx+0x68]
004B9D0D    mov ecx, ebp
004B9D0F    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004B9D14    push dword ptr ds:[ebx+0x6C]
004B9D17    mov ecx, ebp
004B9D19    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004B9D1E    push dword ptr ds:[ebx+0x70]
004B9D21    mov ecx, ebp
004B9D23    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004B9D28    push dword ptr ds:[ebx+0x74]
004B9D2B    mov ecx, ebp
004B9D2D    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004B9D32    push dword ptr ds:[ebx+0x78]
004B9D35    mov ecx, ebp
004B9D37    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004B9D3C    push dword ptr ds:[ebx+0x7C]
004B9D3F    mov ecx, ebp
004B9D41    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004B9D46    push dword ptr ds:[ebx+0x80]
004B9D4C    mov ecx, ebp
004B9D4E    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004B9D53    push dword ptr ds:[ebx+0x84]
004B9D59    mov ecx, ebp
004B9D5B    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004B9D60    cmp byte ptr ds:[ebx+0x88], 0x00
004B9D67    lea eax, ss:[esp+0x27]
004B9D6B    push eax
004B9D6C    mov ecx, edi
004B9D6E    setnz byte ptr ss:[esp+0x2B]
004B9D73    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
004B9D78    push dword ptr ds:[ebx+0x8C]
004B9D7E    mov ecx, ebp
004B9D80    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004B9D85    push dword ptr ds:[ebx+0x90]
004B9D8B    mov ecx, ebp
004B9D8D    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004B9D92    mov eax, dword ptr ds:[ebx+0x98]
004B9D98    mov ecx, ebp
004B9D9A    sub eax, dword ptr ds:[ebx+0x94]
004B9DA0    sar eax, 0x02
004B9DA3    push eax
004B9DA4    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004B9DA9    mov esi, dword ptr ds:[ebx+0x94]
004B9DAF    cmp esi, dword ptr ds:[ebx+0x98]
004B9DB5    jz 0x004B9F8A
004B9DBB    jmp 0x004B9DC0
004B9DC0    mov ecx, dword ptr ds:[esi]
004B9DC2    lea edx, ss:[esp+0x10]
004B9DC6    mov eax, dword ptr ds:[edi+0x04]
004B9DC9    mov dword ptr ss:[esp+0x28], ecx
004B9DCD    mov byte ptr ss:[esp+0x10], cl
004B9DD1    cmp edx, eax
004B9DD3    jnb 0x004B9E0D
004B9DD5    cmp dword ptr ds:[edi], edx
004B9DD7    jnbe 0x004B9E0D
004B9DD9    sub edx, dword ptr ds:[edi]
004B9DDB    mov dword ptr ss:[esp+0x2C], edx
004B9DDF    cmp eax, dword ptr ds:[edi+0x08]
004B9DE2    jnz 0x004B9DF5
004B9DE4    push 0x01
004B9DE6    mov ecx, edi
004B9DE8    call 0x00403590                                 ; => [ Call: sub_403590 ]
004B9DED    mov ecx, dword ptr ss:[esp+0x28]
004B9DF1    mov edx, dword ptr ss:[esp+0x2C]
004B9DF5    mov eax, dword ptr ds:[edi+0x04]
004B9DF8    mov dword ptr ss:[esp+0x2C], eax
004B9DFC    test eax, eax
004B9DFE    jz 0x004B9E28
004B9E00    mov eax, dword ptr ds:[edi]
004B9E02    mov al, byte ptr ds:[edx+eax*1]
004B9E05    mov edx, dword ptr ss:[esp+0x2C]
004B9E09    mov byte ptr ds:[edx], al
004B9E0B    jmp 0x004B9E28
004B9E0D    cmp eax, dword ptr ds:[edi+0x08]
004B9E10    jnz 0x004B9E1F
004B9E12    push 0x01
004B9E14    mov ecx, edi
004B9E16    call 0x00403590                                 ; => [ Call: sub_403590 ]
004B9E1B    mov ecx, dword ptr ss:[esp+0x28]
004B9E1F    mov eax, dword ptr ds:[edi+0x04]
004B9E22    test eax, eax
004B9E24    jz 0x004B9E28
004B9E26    mov byte ptr ds:[eax], cl
004B9E28    inc dword ptr ds:[edi+0x04]
004B9E2B    lea ebp, ss:[esp+0x11]
004B9E2F    mov edx, dword ptr ds:[edi+0x04]
004B9E32    mov eax, ecx
004B9E34    shr eax, 0x08
004B9E37    mov dword ptr ss:[esp+0x30], eax
004B9E3B    mov byte ptr ss:[esp+0x11], al
004B9E3F    cmp ebp, edx
004B9E41    jnb 0x004B9E7B
004B9E43    cmp dword ptr ds:[edi], ebp
004B9E45    jnbe 0x004B9E7B
004B9E47    mov eax, ebp
004B9E49    sub eax, dword ptr ds:[edi]
004B9E4B    mov dword ptr ss:[esp+0x2C], eax
004B9E4F    cmp edx, dword ptr ds:[edi+0x08]
004B9E52    jnz 0x004B9E61
004B9E54    push 0x01
004B9E56    mov ecx, edi
004B9E58    call 0x00403590                                 ; => [ Call: sub_403590 ]
004B9E5D    mov ecx, dword ptr ss:[esp+0x28]
004B9E61    mov eax, dword ptr ds:[edi+0x04]
004B9E64    mov dword ptr ss:[esp+0x30], eax
004B9E68    test eax, eax
004B9E6A    jz 0x004B9E9A
004B9E6C    mov edx, dword ptr ss:[esp+0x2C]
004B9E70    mov eax, dword ptr ds:[edi]
004B9E72    mov al, byte ptr ds:[edx+eax*1]
004B9E75    mov edx, dword ptr ss:[esp+0x30]
004B9E79    jmp 0x004B9E98
004B9E7B    cmp edx, dword ptr ds:[edi+0x08]
004B9E7E    jnz 0x004B9E91
004B9E80    push 0x01
004B9E82    mov ecx, edi
004B9E84    call 0x00403590                                 ; => [ Call: sub_403590 ]
004B9E89    mov ecx, dword ptr ss:[esp+0x28]
004B9E8D    mov eax, dword ptr ss:[esp+0x30]
004B9E91    mov edx, dword ptr ds:[edi+0x04]
004B9E94    test edx, edx
004B9E96    jz 0x004B9E9A
004B9E98    mov byte ptr ds:[edx], al
004B9E9A    inc dword ptr ds:[edi+0x04]
004B9E9D    lea ebp, ss:[esp+0x12]
004B9EA1    mov edx, dword ptr ds:[edi+0x04]
004B9EA4    mov eax, ecx
004B9EA6    shr eax, 0x10
004B9EA9    mov dword ptr ss:[esp+0x30], eax
004B9EAD    mov byte ptr ss:[esp+0x12], al
004B9EB1    cmp ebp, edx
004B9EB3    jnb 0x004B9EED
004B9EB5    cmp dword ptr ds:[edi], ebp
004B9EB7    jnbe 0x004B9EED
004B9EB9    mov eax, ebp
004B9EBB    sub eax, dword ptr ds:[edi]
004B9EBD    mov dword ptr ss:[esp+0x30], eax
004B9EC1    cmp edx, dword ptr ds:[edi+0x08]
004B9EC4    jnz 0x004B9ED3
004B9EC6    push 0x01
004B9EC8    mov ecx, edi
004B9ECA    call 0x00403590                                 ; => [ Call: sub_403590 ]
004B9ECF    mov ecx, dword ptr ss:[esp+0x28]
004B9ED3    mov eax, dword ptr ds:[edi+0x04]
004B9ED6    mov dword ptr ss:[esp+0x2C], eax
004B9EDA    test eax, eax
004B9EDC    jz 0x004B9F0C
004B9EDE    mov edx, dword ptr ss:[esp+0x30]
004B9EE2    mov eax, dword ptr ds:[edi]
004B9EE4    mov al, byte ptr ds:[edx+eax*1]
004B9EE7    mov edx, dword ptr ss:[esp+0x2C]
004B9EEB    jmp 0x004B9F0A
004B9EED    cmp edx, dword ptr ds:[edi+0x08]
004B9EF0    jnz 0x004B9F03
004B9EF2    push 0x01
004B9EF4    mov ecx, edi
004B9EF6    call 0x00403590                                 ; => [ Call: sub_403590 ]
004B9EFB    mov ecx, dword ptr ss:[esp+0x28]
004B9EFF    mov eax, dword ptr ss:[esp+0x30]
004B9F03    mov edx, dword ptr ds:[edi+0x04]
004B9F06    test edx, edx
004B9F08    jz 0x004B9F0C
004B9F0A    mov byte ptr ds:[edx], al
004B9F0C    inc dword ptr ds:[edi+0x04]
004B9F0F    lea edx, ss:[esp+0x13]
004B9F13    mov eax, dword ptr ds:[edi+0x04]
004B9F16    shr ecx, 0x18
004B9F19    mov dword ptr ss:[esp+0x28], ecx
004B9F1D    mov byte ptr ss:[esp+0x13], cl
004B9F21    cmp edx, eax
004B9F23    jnb 0x004B9F59
004B9F25    mov edx, dword ptr ds:[edi]
004B9F27    lea ebp, ss:[esp+0x13]
004B9F2B    cmp edx, ebp
004B9F2D    jnbe 0x004B9F59
004B9F2F    mov ecx, ebp
004B9F31    sub ecx, edx
004B9F33    mov dword ptr ss:[esp+0x30], ecx
004B9F37    cmp eax, dword ptr ds:[edi+0x08]
004B9F3A    jnz 0x004B9F49
004B9F3C    push 0x01
004B9F3E    mov ecx, edi
004B9F40    call 0x00403590                                 ; => [ Call: sub_403590 ]
004B9F45    mov ecx, dword ptr ss:[esp+0x30]
004B9F49    mov edx, dword ptr ds:[edi+0x04]
004B9F4C    test edx, edx
004B9F4E    jz 0x004B9F74
004B9F50    mov eax, dword ptr ds:[edi]
004B9F52    mov al, byte ptr ds:[ecx+eax*1]
004B9F55    mov byte ptr ds:[edx], al
004B9F57    jmp 0x004B9F74
004B9F59    cmp eax, dword ptr ds:[edi+0x08]
004B9F5C    jnz 0x004B9F6B
004B9F5E    push 0x01
004B9F60    mov ecx, edi
004B9F62    call 0x00403590                                 ; => [ Call: sub_403590 ]
004B9F67    mov ecx, dword ptr ss:[esp+0x28]
004B9F6B    mov eax, dword ptr ds:[edi+0x04]
004B9F6E    test eax, eax
004B9F70    jz 0x004B9F74
004B9F72    mov byte ptr ds:[eax], cl
004B9F74    inc dword ptr ds:[edi+0x04]
004B9F77    add esi, 0x04
004B9F7A    cmp esi, dword ptr ds:[ebx+0x98]
004B9F80    jnz 0x004B9DC0
004B9F86    mov ebp, dword ptr ss:[esp+0x38]
004B9F8A    mov ecx, dword ptr ds:[ebx+0xA0]
004B9F90    lea edx, ss:[esp+0x14]
004B9F94    mov eax, dword ptr ds:[edi+0x04]
004B9F97    mov dword ptr ss:[esp+0x38], ecx
004B9F9B    mov byte ptr ss:[esp+0x14], cl
004B9F9F    cmp edx, eax
004B9FA1    jnb 0x004B9FD1
004B9FA3    mov edx, dword ptr ds:[edi]
004B9FA5    lea esi, ss:[esp+0x14]
004B9FA9    cmp edx, esi
004B9FAB    jnbe 0x004B9FD1
004B9FAD    sub esi, edx
004B9FAF    cmp eax, dword ptr ds:[edi+0x08]
004B9FB2    jnz 0x004B9FC1
004B9FB4    push 0x01
004B9FB6    mov ecx, edi
004B9FB8    call 0x00403590                                 ; => [ Call: sub_403590 ]
004B9FBD    mov ecx, dword ptr ss:[esp+0x38]
004B9FC1    mov edx, dword ptr ds:[edi+0x04]
004B9FC4    test edx, edx
004B9FC6    jz 0x004B9FEC
004B9FC8    mov eax, dword ptr ds:[edi]
004B9FCA    mov al, byte ptr ds:[esi+eax*1]
004B9FCD    mov byte ptr ds:[edx], al
004B9FCF    jmp 0x004B9FEC
004B9FD1    cmp eax, dword ptr ds:[edi+0x08]
004B9FD4    jnz 0x004B9FE3
004B9FD6    push 0x01
004B9FD8    mov ecx, edi
004B9FDA    call 0x00403590                                 ; => [ Call: sub_403590 ]
004B9FDF    mov ecx, dword ptr ss:[esp+0x38]
004B9FE3    mov eax, dword ptr ds:[edi+0x04]
004B9FE6    test eax, eax
004B9FE8    jz 0x004B9FEC
004B9FEA    mov byte ptr ds:[eax], cl
004B9FEC    inc dword ptr ds:[edi+0x04]
004B9FEF    lea esi, ss:[esp+0x15]
004B9FF3    mov edx, dword ptr ds:[edi+0x04]
004B9FF6    mov eax, ecx
004B9FF8    shr eax, 0x08
004B9FFB    mov dword ptr ss:[esp+0x30], eax
004B9FFF    mov byte ptr ss:[esp+0x15], al
004BA003    cmp esi, edx
004BA005    jnb 0x004BA02D
004BA007    cmp dword ptr ds:[edi], esi
004BA009    jnbe 0x004BA02D
004BA00B    sub esi, dword ptr ds:[edi]
004BA00D    cmp edx, dword ptr ds:[edi+0x08]
004BA010    jnz 0x004BA01F
004BA012    push 0x01
004BA014    mov ecx, edi
004BA016    call 0x00403590                                 ; => [ Call: sub_403590 ]
004BA01B    mov ecx, dword ptr ss:[esp+0x38]
004BA01F    mov edx, dword ptr ds:[edi+0x04]
004BA022    test edx, edx
004BA024    jz 0x004BA04C
004BA026    mov eax, dword ptr ds:[edi]
004BA028    mov al, byte ptr ds:[esi+eax*1]
004BA02B    jmp 0x004BA04A
004BA02D    cmp edx, dword ptr ds:[edi+0x08]
004BA030    jnz 0x004BA043
004BA032    push 0x01
004BA034    mov ecx, edi
004BA036    call 0x00403590                                 ; => [ Call: sub_403590 ]
004BA03B    mov ecx, dword ptr ss:[esp+0x38]
004BA03F    mov eax, dword ptr ss:[esp+0x30]
004BA043    mov edx, dword ptr ds:[edi+0x04]
004BA046    test edx, edx
004BA048    jz 0x004BA04C
004BA04A    mov byte ptr ds:[edx], al
004BA04C    inc dword ptr ds:[edi+0x04]
004BA04F    lea esi, ss:[esp+0x16]
004BA053    mov edx, dword ptr ds:[edi+0x04]
004BA056    mov eax, ecx
004BA058    shr eax, 0x10
004BA05B    mov dword ptr ss:[esp+0x30], eax
004BA05F    mov byte ptr ss:[esp+0x16], al
004BA063    cmp esi, edx
004BA065    jnb 0x004BA08D
004BA067    cmp dword ptr ds:[edi], esi
004BA069    jnbe 0x004BA08D
004BA06B    sub esi, dword ptr ds:[edi]
004BA06D    cmp edx, dword ptr ds:[edi+0x08]
004BA070    jnz 0x004BA07F
004BA072    push 0x01
004BA074    mov ecx, edi
004BA076    call 0x00403590                                 ; => [ Call: sub_403590 ]
004BA07B    mov ecx, dword ptr ss:[esp+0x38]
004BA07F    mov edx, dword ptr ds:[edi+0x04]
004BA082    test edx, edx
004BA084    jz 0x004BA0AC
004BA086    mov eax, dword ptr ds:[edi]
004BA088    mov al, byte ptr ds:[esi+eax*1]
004BA08B    jmp 0x004BA0AA
004BA08D    cmp edx, dword ptr ds:[edi+0x08]
004BA090    jnz 0x004BA0A3
004BA092    push 0x01
004BA094    mov ecx, edi
004BA096    call 0x00403590                                 ; => [ Call: sub_403590 ]
004BA09B    mov ecx, dword ptr ss:[esp+0x38]
004BA09F    mov eax, dword ptr ss:[esp+0x30]
004BA0A3    mov edx, dword ptr ds:[edi+0x04]
004BA0A6    test edx, edx
004BA0A8    jz 0x004BA0AC
004BA0AA    mov byte ptr ds:[edx], al
004BA0AC    inc dword ptr ds:[edi+0x04]
004BA0AF    lea edx, ss:[esp+0x17]
004BA0B3    mov eax, dword ptr ds:[edi+0x04]
004BA0B6    shr ecx, 0x18
004BA0B9    mov dword ptr ss:[esp+0x38], ecx
004BA0BD    mov byte ptr ss:[esp+0x17], cl
004BA0C1    cmp edx, eax
004BA0C3    jnb 0x004BA0EF
004BA0C5    mov edx, dword ptr ds:[edi]
004BA0C7    lea esi, ss:[esp+0x17]
004BA0CB    cmp edx, esi
004BA0CD    jnbe 0x004BA0EF
004BA0CF    sub esi, edx
004BA0D1    cmp eax, dword ptr ds:[edi+0x08]
004BA0D4    jnz 0x004BA0DF
004BA0D6    push 0x01
004BA0D8    mov ecx, edi
004BA0DA    call 0x00403590                                 ; => [ Call: sub_403590 ]
004BA0DF    mov ecx, dword ptr ds:[edi+0x04]
004BA0E2    test ecx, ecx
004BA0E4    jz 0x004BA10A
004BA0E6    mov eax, dword ptr ds:[edi]
004BA0E8    mov al, byte ptr ds:[esi+eax*1]
004BA0EB    mov byte ptr ds:[ecx], al
004BA0ED    jmp 0x004BA10A
004BA0EF    cmp eax, dword ptr ds:[edi+0x08]
004BA0F2    jnz 0x004BA101
004BA0F4    push 0x01
004BA0F6    mov ecx, edi
004BA0F8    call 0x00403590                                 ; => [ Call: sub_403590 ]
004BA0FD    mov ecx, dword ptr ss:[esp+0x38]
004BA101    mov eax, dword ptr ds:[edi+0x04]
004BA104    test eax, eax
004BA106    jz 0x004BA10A
004BA108    mov byte ptr ds:[eax], cl
004BA10A    inc dword ptr ds:[edi+0x04]
004BA10D    lea edx, ss:[esp+0x18]
004BA111    mov ecx, dword ptr ds:[ebx+0xA4]
004BA117    mov eax, dword ptr ds:[edi+0x04]
004BA11A    mov dword ptr ss:[esp+0x38], ecx
004BA11E    mov byte ptr ss:[esp+0x18], cl
004BA122    cmp edx, eax
004BA124    jnb 0x004BA154
004BA126    mov edx, dword ptr ds:[edi]
004BA128    lea esi, ss:[esp+0x18]
004BA12C    cmp edx, esi
004BA12E    jnbe 0x004BA154
004BA130    sub esi, edx
004BA132    cmp eax, dword ptr ds:[edi+0x08]
004BA135    jnz 0x004BA144
004BA137    push 0x01
004BA139    mov ecx, edi
004BA13B    call 0x00403590                                 ; => [ Call: sub_403590 ]
004BA140    mov ecx, dword ptr ss:[esp+0x38]
004BA144    mov edx, dword ptr ds:[edi+0x04]
004BA147    test edx, edx
004BA149    jz 0x004BA16F
004BA14B    mov eax, dword ptr ds:[edi]
004BA14D    mov al, byte ptr ds:[esi+eax*1]
004BA150    mov byte ptr ds:[edx], al
004BA152    jmp 0x004BA16F
004BA154    cmp eax, dword ptr ds:[edi+0x08]
004BA157    jnz 0x004BA166
004BA159    push 0x01
004BA15B    mov ecx, edi
004BA15D    call 0x00403590                                 ; => [ Call: sub_403590 ]
004BA162    mov ecx, dword ptr ss:[esp+0x38]
004BA166    mov eax, dword ptr ds:[edi+0x04]
004BA169    test eax, eax
004BA16B    jz 0x004BA16F
004BA16D    mov byte ptr ds:[eax], cl
004BA16F    inc dword ptr ds:[edi+0x04]
004BA172    lea esi, ss:[esp+0x19]
004BA176    mov edx, dword ptr ds:[edi+0x04]
004BA179    mov eax, ecx
004BA17B    shr eax, 0x08
004BA17E    mov dword ptr ss:[esp+0x30], eax
004BA182    mov byte ptr ss:[esp+0x19], al
004BA186    cmp esi, edx
004BA188    jnb 0x004BA1B0
004BA18A    cmp dword ptr ds:[edi], esi
004BA18C    jnbe 0x004BA1B0
004BA18E    sub esi, dword ptr ds:[edi]
004BA190    cmp edx, dword ptr ds:[edi+0x08]
004BA193    jnz 0x004BA1A2
004BA195    push 0x01
004BA197    mov ecx, edi
004BA199    call 0x00403590                                 ; => [ Call: sub_403590 ]
004BA19E    mov ecx, dword ptr ss:[esp+0x38]
004BA1A2    mov edx, dword ptr ds:[edi+0x04]
004BA1A5    test edx, edx
004BA1A7    jz 0x004BA1CF
004BA1A9    mov eax, dword ptr ds:[edi]
004BA1AB    mov al, byte ptr ds:[esi+eax*1]
004BA1AE    jmp 0x004BA1CD
004BA1B0    cmp edx, dword ptr ds:[edi+0x08]
004BA1B3    jnz 0x004BA1C6
004BA1B5    push 0x01
004BA1B7    mov ecx, edi
004BA1B9    call 0x00403590                                 ; => [ Call: sub_403590 ]
004BA1BE    mov ecx, dword ptr ss:[esp+0x38]
004BA1C2    mov eax, dword ptr ss:[esp+0x30]
004BA1C6    mov edx, dword ptr ds:[edi+0x04]
004BA1C9    test edx, edx
004BA1CB    jz 0x004BA1CF
004BA1CD    mov byte ptr ds:[edx], al
004BA1CF    inc dword ptr ds:[edi+0x04]
004BA1D2    lea esi, ss:[esp+0x1A]
004BA1D6    mov edx, dword ptr ds:[edi+0x04]
004BA1D9    mov eax, ecx
004BA1DB    shr eax, 0x10
004BA1DE    mov dword ptr ss:[esp+0x30], eax
004BA1E2    mov byte ptr ss:[esp+0x1A], al
004BA1E6    cmp esi, edx
004BA1E8    jnb 0x004BA210
004BA1EA    cmp dword ptr ds:[edi], esi
004BA1EC    jnbe 0x004BA210
004BA1EE    sub esi, dword ptr ds:[edi]
004BA1F0    cmp edx, dword ptr ds:[edi+0x08]
004BA1F3    jnz 0x004BA202
004BA1F5    push 0x01
004BA1F7    mov ecx, edi
004BA1F9    call 0x00403590                                 ; => [ Call: sub_403590 ]
004BA1FE    mov ecx, dword ptr ss:[esp+0x38]
004BA202    mov edx, dword ptr ds:[edi+0x04]
004BA205    test edx, edx
004BA207    jz 0x004BA22F
004BA209    mov eax, dword ptr ds:[edi]
004BA20B    mov al, byte ptr ds:[esi+eax*1]
004BA20E    jmp 0x004BA22D
004BA210    cmp edx, dword ptr ds:[edi+0x08]
004BA213    jnz 0x004BA226
004BA215    push 0x01
004BA217    mov ecx, edi
004BA219    call 0x00403590                                 ; => [ Call: sub_403590 ]
004BA21E    mov ecx, dword ptr ss:[esp+0x38]
004BA222    mov eax, dword ptr ss:[esp+0x30]
004BA226    mov edx, dword ptr ds:[edi+0x04]
004BA229    test edx, edx
004BA22B    jz 0x004BA22F
004BA22D    mov byte ptr ds:[edx], al
004BA22F    inc dword ptr ds:[edi+0x04]
004BA232    lea edx, ss:[esp+0x1B]
004BA236    mov eax, dword ptr ds:[edi+0x04]
004BA239    shr ecx, 0x18
004BA23C    mov dword ptr ss:[esp+0x38], ecx
004BA240    mov byte ptr ss:[esp+0x1B], cl
004BA244    cmp edx, eax
004BA246    jnb 0x004BA272
004BA248    mov edx, dword ptr ds:[edi]
004BA24A    lea esi, ss:[esp+0x1B]
004BA24E    cmp edx, esi
004BA250    jnbe 0x004BA272
004BA252    sub esi, edx
004BA254    cmp eax, dword ptr ds:[edi+0x08]
004BA257    jnz 0x004BA262
004BA259    push 0x01
004BA25B    mov ecx, edi
004BA25D    call 0x00403590                                 ; => [ Call: sub_403590 ]
004BA262    mov ecx, dword ptr ds:[edi+0x04]
004BA265    test ecx, ecx
004BA267    jz 0x004BA28D
004BA269    mov eax, dword ptr ds:[edi]
004BA26B    mov al, byte ptr ds:[esi+eax*1]
004BA26E    mov byte ptr ds:[ecx], al
004BA270    jmp 0x004BA28D
004BA272    cmp eax, dword ptr ds:[edi+0x08]
004BA275    jnz 0x004BA284
004BA277    push 0x01
004BA279    mov ecx, edi
004BA27B    call 0x00403590                                 ; => [ Call: sub_403590 ]
004BA280    mov ecx, dword ptr ss:[esp+0x38]
004BA284    mov eax, dword ptr ds:[edi+0x04]
004BA287    test eax, eax
004BA289    jz 0x004BA28D
004BA28B    mov byte ptr ds:[eax], cl
004BA28D    inc dword ptr ds:[edi+0x04]
004BA290    lea ecx, ds:[ebx+0x24C]
004BA296    push ebp
004BA297    call 0x004BE0C0                                 ; => [ Call: sub_4be0c0 ]
004BA29C    push ebp
004BA29D    lea ecx, ds:[ebx+0x268]
004BA2A3    call 0x004BE0C0                                 ; => [ Call: sub_4be0c0 ]
004BA2A8    push ebp
004BA2A9    lea ecx, ds:[ebx+0x284]
004BA2AF    call 0x004BD940                                 ; => [ Call: sub_4bd940 ]
004BA2B4    push ebp
004BA2B5    lea ecx, ds:[ebx+0x2A0]
004BA2BB    call 0x004BD940                                 ; => [ Call: sub_4bd940 ]
004BA2C0    push ebp
004BA2C1    lea ecx, ds:[ebx+0x2BC]
004BA2C7    call 0x004BD940                                 ; => [ Call: sub_4bd940 ]
004BA2CC    push ebp
004BA2CD    lea ecx, ds:[ebx+0x2D8]
004BA2D3    call 0x004BD940                                 ; => [ Call: sub_4bd940 ]
004BA2D8    push ebp
004BA2D9    lea ecx, ds:[ebx+0x2F4]
004BA2DF    call 0x004BD940                                 ; => [ Call: sub_4bd940 ]
004BA2E4    push ebp
004BA2E5    lea ecx, ds:[ebx+0x310]
004BA2EB    call 0x004BD940                                 ; => [ Call: sub_4bd940 ]
004BA2F0    push ebp
004BA2F1    lea ecx, ds:[ebx+0x32C]
004BA2F7    call 0x004BD940                                 ; => [ Call: sub_4bd940 ]
004BA2FC    push ebp
004BA2FD    lea ecx, ds:[ebx+0xD8]
004BA303    call 0x004BD940                                 ; => [ Call: sub_4bd940 ]
004BA308    push ebp
004BA309    lea ecx, ds:[ebx+0xF4]
004BA30F    call 0x004BD940                                 ; => [ Call: sub_4bd940 ]
004BA314    mov ecx, dword ptr ds:[ebx+0x110]
004BA31A    lea edx, ss:[esp+0x1C]
004BA31E    mov eax, dword ptr ds:[edi+0x04]
004BA321    mov dword ptr ss:[esp+0x38], ecx
004BA325    mov byte ptr ss:[esp+0x1C], cl
004BA329    cmp edx, eax
004BA32B    jnb 0x004BA35B
004BA32D    mov edx, dword ptr ds:[edi]
004BA32F    lea esi, ss:[esp+0x1C]
004BA333    cmp edx, esi
004BA335    jnbe 0x004BA35B
004BA337    sub esi, edx
004BA339    cmp eax, dword ptr ds:[edi+0x08]
004BA33C    jnz 0x004BA34B
004BA33E    push 0x01
004BA340    mov ecx, edi
004BA342    call 0x00403590                                 ; => [ Call: sub_403590 ]
004BA347    mov ecx, dword ptr ss:[esp+0x38]
004BA34B    mov edx, dword ptr ds:[edi+0x04]
004BA34E    test edx, edx
004BA350    jz 0x004BA376
004BA352    mov eax, dword ptr ds:[edi]
004BA354    mov al, byte ptr ds:[esi+eax*1]
004BA357    mov byte ptr ds:[edx], al
004BA359    jmp 0x004BA376
004BA35B    cmp eax, dword ptr ds:[edi+0x08]
004BA35E    jnz 0x004BA36D
004BA360    push 0x01
004BA362    mov ecx, edi
004BA364    call 0x00403590                                 ; => [ Call: sub_403590 ]
004BA369    mov ecx, dword ptr ss:[esp+0x38]
004BA36D    mov eax, dword ptr ds:[edi+0x04]
004BA370    test eax, eax
004BA372    jz 0x004BA376
004BA374    mov byte ptr ds:[eax], cl
004BA376    inc dword ptr ds:[edi+0x04]
004BA379    lea esi, ss:[esp+0x1D]
004BA37D    mov edx, dword ptr ds:[edi+0x04]
004BA380    mov eax, ecx
004BA382    shr eax, 0x08
004BA385    mov dword ptr ss:[esp+0x30], eax
004BA389    mov byte ptr ss:[esp+0x1D], al
004BA38D    cmp esi, edx
004BA38F    jnb 0x004BA3B7
004BA391    cmp dword ptr ds:[edi], esi
004BA393    jnbe 0x004BA3B7
004BA395    sub esi, dword ptr ds:[edi]
004BA397    cmp edx, dword ptr ds:[edi+0x08]
004BA39A    jnz 0x004BA3A9
004BA39C    push 0x01
004BA39E    mov ecx, edi
004BA3A0    call 0x00403590                                 ; => [ Call: sub_403590 ]
004BA3A5    mov ecx, dword ptr ss:[esp+0x38]
004BA3A9    mov edx, dword ptr ds:[edi+0x04]
004BA3AC    test edx, edx
004BA3AE    jz 0x004BA3D6
004BA3B0    mov eax, dword ptr ds:[edi]
004BA3B2    mov al, byte ptr ds:[esi+eax*1]
004BA3B5    jmp 0x004BA3D4
004BA3B7    cmp edx, dword ptr ds:[edi+0x08]
004BA3BA    jnz 0x004BA3CD
004BA3BC    push 0x01
004BA3BE    mov ecx, edi
004BA3C0    call 0x00403590                                 ; => [ Call: sub_403590 ]
004BA3C5    mov ecx, dword ptr ss:[esp+0x38]
004BA3C9    mov eax, dword ptr ss:[esp+0x30]
004BA3CD    mov edx, dword ptr ds:[edi+0x04]
004BA3D0    test edx, edx
004BA3D2    jz 0x004BA3D6
004BA3D4    mov byte ptr ds:[edx], al
004BA3D6    inc dword ptr ds:[edi+0x04]
004BA3D9    lea esi, ss:[esp+0x1E]
004BA3DD    mov edx, dword ptr ds:[edi+0x04]
004BA3E0    mov eax, ecx
004BA3E2    shr eax, 0x10
004BA3E5    mov dword ptr ss:[esp+0x30], eax
004BA3E9    mov byte ptr ss:[esp+0x1E], al
004BA3ED    cmp esi, edx
004BA3EF    jnb 0x004BA417
004BA3F1    cmp dword ptr ds:[edi], esi
004BA3F3    jnbe 0x004BA417
004BA3F5    sub esi, dword ptr ds:[edi]
004BA3F7    cmp edx, dword ptr ds:[edi+0x08]
004BA3FA    jnz 0x004BA409
004BA3FC    push 0x01
004BA3FE    mov ecx, edi
004BA400    call 0x00403590                                 ; => [ Call: sub_403590 ]
004BA405    mov ecx, dword ptr ss:[esp+0x38]
004BA409    mov edx, dword ptr ds:[edi+0x04]
004BA40C    test edx, edx
004BA40E    jz 0x004BA436
004BA410    mov eax, dword ptr ds:[edi]
004BA412    mov al, byte ptr ds:[esi+eax*1]
004BA415    jmp 0x004BA434
004BA417    cmp edx, dword ptr ds:[edi+0x08]
004BA41A    jnz 0x004BA42D
004BA41C    push 0x01
004BA41E    mov ecx, edi
004BA420    call 0x00403590                                 ; => [ Call: sub_403590 ]
004BA425    mov ecx, dword ptr ss:[esp+0x38]
004BA429    mov eax, dword ptr ss:[esp+0x30]
004BA42D    mov edx, dword ptr ds:[edi+0x04]
004BA430    test edx, edx
004BA432    jz 0x004BA436
004BA434    mov byte ptr ds:[edx], al
004BA436    inc dword ptr ds:[edi+0x04]
004BA439    lea edx, ss:[esp+0x1F]
004BA43D    mov eax, dword ptr ds:[edi+0x04]
004BA440    shr ecx, 0x18
004BA443    mov dword ptr ss:[esp+0x38], ecx
004BA447    mov byte ptr ss:[esp+0x1F], cl
004BA44B    cmp edx, eax
004BA44D    jnb 0x004BA479
004BA44F    mov edx, dword ptr ds:[edi]
004BA451    lea esi, ss:[esp+0x1F]
004BA455    cmp edx, esi
004BA457    jnbe 0x004BA479
004BA459    sub esi, edx
004BA45B    cmp eax, dword ptr ds:[edi+0x08]
004BA45E    jnz 0x004BA469
004BA460    push 0x01
004BA462    mov ecx, edi
004BA464    call 0x00403590                                 ; => [ Call: sub_403590 ]
004BA469    mov ecx, dword ptr ds:[edi+0x04]
004BA46C    test ecx, ecx
004BA46E    jz 0x004BA494
004BA470    mov eax, dword ptr ds:[edi]
004BA472    mov al, byte ptr ds:[esi+eax*1]
004BA475    mov byte ptr ds:[ecx], al
004BA477    jmp 0x004BA494
004BA479    cmp eax, dword ptr ds:[edi+0x08]
004BA47C    jnz 0x004BA48B
004BA47E    push 0x01
004BA480    mov ecx, edi
004BA482    call 0x00403590                                 ; => [ Call: sub_403590 ]
004BA487    mov ecx, dword ptr ss:[esp+0x38]
004BA48B    mov eax, dword ptr ds:[edi+0x04]
004BA48E    test eax, eax
004BA490    jz 0x004BA494
004BA492    mov byte ptr ds:[eax], cl
004BA494    inc dword ptr ds:[edi+0x04]
004BA497    lea edx, ss:[esp+0x20]
004BA49B    mov ecx, dword ptr ds:[ebx+0x114]
004BA4A1    mov eax, dword ptr ds:[edi+0x04]
004BA4A4    mov dword ptr ss:[esp+0x38], ecx
004BA4A8    mov byte ptr ss:[esp+0x20], cl
004BA4AC    cmp edx, eax
004BA4AE    jnb 0x004BA4DE
004BA4B0    mov edx, dword ptr ds:[edi]
004BA4B2    lea esi, ss:[esp+0x20]
004BA4B6    cmp edx, esi
004BA4B8    jnbe 0x004BA4DE
004BA4BA    sub esi, edx
004BA4BC    cmp eax, dword ptr ds:[edi+0x08]
004BA4BF    jnz 0x004BA4CE
004BA4C1    push 0x01
004BA4C3    mov ecx, edi
004BA4C5    call 0x00403590                                 ; => [ Call: sub_403590 ]
004BA4CA    mov ecx, dword ptr ss:[esp+0x38]
004BA4CE    mov edx, dword ptr ds:[edi+0x04]
004BA4D1    test edx, edx
004BA4D3    jz 0x004BA4F9
004BA4D5    mov eax, dword ptr ds:[edi]
004BA4D7    mov al, byte ptr ds:[esi+eax*1]
004BA4DA    mov byte ptr ds:[edx], al
004BA4DC    jmp 0x004BA4F9
004BA4DE    cmp eax, dword ptr ds:[edi+0x08]
004BA4E1    jnz 0x004BA4F0
004BA4E3    push 0x01
004BA4E5    mov ecx, edi
004BA4E7    call 0x00403590                                 ; => [ Call: sub_403590 ]
004BA4EC    mov ecx, dword ptr ss:[esp+0x38]
004BA4F0    mov eax, dword ptr ds:[edi+0x04]
004BA4F3    test eax, eax
004BA4F5    jz 0x004BA4F9
004BA4F7    mov byte ptr ds:[eax], cl
004BA4F9    inc dword ptr ds:[edi+0x04]
004BA4FC    lea esi, ss:[esp+0x21]
004BA500    mov edx, dword ptr ds:[edi+0x04]
004BA503    mov eax, ecx
004BA505    shr eax, 0x08
004BA508    mov dword ptr ss:[esp+0x30], eax
004BA50C    mov byte ptr ss:[esp+0x21], al
004BA510    cmp esi, edx
004BA512    jnb 0x004BA53A
004BA514    cmp dword ptr ds:[edi], esi
004BA516    jnbe 0x004BA53A
004BA518    sub esi, dword ptr ds:[edi]
004BA51A    cmp edx, dword ptr ds:[edi+0x08]
004BA51D    jnz 0x004BA52C
004BA51F    push 0x01
004BA521    mov ecx, edi
004BA523    call 0x00403590                                 ; => [ Call: sub_403590 ]
004BA528    mov ecx, dword ptr ss:[esp+0x38]
004BA52C    mov edx, dword ptr ds:[edi+0x04]
004BA52F    test edx, edx
004BA531    jz 0x004BA559
004BA533    mov eax, dword ptr ds:[edi]
004BA535    mov al, byte ptr ds:[esi+eax*1]
004BA538    jmp 0x004BA557
004BA53A    cmp edx, dword ptr ds:[edi+0x08]
004BA53D    jnz 0x004BA550
004BA53F    push 0x01
004BA541    mov ecx, edi
004BA543    call 0x00403590                                 ; => [ Call: sub_403590 ]
004BA548    mov ecx, dword ptr ss:[esp+0x38]
004BA54C    mov eax, dword ptr ss:[esp+0x30]
004BA550    mov edx, dword ptr ds:[edi+0x04]
004BA553    test edx, edx
004BA555    jz 0x004BA559
004BA557    mov byte ptr ds:[edx], al
004BA559    inc dword ptr ds:[edi+0x04]
004BA55C    lea esi, ss:[esp+0x22]
004BA560    mov edx, dword ptr ds:[edi+0x04]
004BA563    mov eax, ecx
004BA565    shr eax, 0x10
004BA568    mov dword ptr ss:[esp+0x30], eax
004BA56C    mov byte ptr ss:[esp+0x22], al
004BA570    cmp esi, edx
004BA572    jnb 0x004BA59A
004BA574    cmp dword ptr ds:[edi], esi
004BA576    jnbe 0x004BA59A
004BA578    sub esi, dword ptr ds:[edi]
004BA57A    cmp edx, dword ptr ds:[edi+0x08]
004BA57D    jnz 0x004BA58C
004BA57F    push 0x01
004BA581    mov ecx, edi
004BA583    call 0x00403590                                 ; => [ Call: sub_403590 ]
004BA588    mov ecx, dword ptr ss:[esp+0x38]
004BA58C    mov edx, dword ptr ds:[edi+0x04]
004BA58F    test edx, edx
004BA591    jz 0x004BA5B9
004BA593    mov eax, dword ptr ds:[edi]
004BA595    mov al, byte ptr ds:[esi+eax*1]
004BA598    jmp 0x004BA5B7
004BA59A    cmp edx, dword ptr ds:[edi+0x08]
004BA59D    jnz 0x004BA5B0
004BA59F    push 0x01
004BA5A1    mov ecx, edi
004BA5A3    call 0x00403590                                 ; => [ Call: sub_403590 ]
004BA5A8    mov ecx, dword ptr ss:[esp+0x38]
004BA5AC    mov eax, dword ptr ss:[esp+0x30]
004BA5B0    mov edx, dword ptr ds:[edi+0x04]
004BA5B3    test edx, edx
004BA5B5    jz 0x004BA5B9
004BA5B7    mov byte ptr ds:[edx], al
004BA5B9    inc dword ptr ds:[edi+0x04]
004BA5BC    lea edx, ss:[esp+0x23]
004BA5C0    mov eax, dword ptr ds:[edi+0x04]
004BA5C3    shr ecx, 0x18
004BA5C6    mov dword ptr ss:[esp+0x38], ecx
004BA5CA    mov byte ptr ss:[esp+0x23], cl
004BA5CE    cmp edx, eax
004BA5D0    jnb 0x004BA5FC
004BA5D2    mov edx, dword ptr ds:[edi]
004BA5D4    lea esi, ss:[esp+0x23]
004BA5D8    cmp edx, esi
004BA5DA    jnbe 0x004BA5FC
004BA5DC    sub esi, edx
004BA5DE    cmp eax, dword ptr ds:[edi+0x08]
004BA5E1    jnz 0x004BA5EC
004BA5E3    push 0x01
004BA5E5    mov ecx, edi
004BA5E7    call 0x00403590                                 ; => [ Call: sub_403590 ]
004BA5EC    mov ecx, dword ptr ds:[edi+0x04]
004BA5EF    test ecx, ecx
004BA5F1    jz 0x004BA617
004BA5F3    mov eax, dword ptr ds:[edi]
004BA5F5    mov al, byte ptr ds:[esi+eax*1]
004BA5F8    mov byte ptr ds:[ecx], al
004BA5FA    jmp 0x004BA617
004BA5FC    cmp eax, dword ptr ds:[edi+0x08]
004BA5FF    jnz 0x004BA60E
004BA601    push 0x01
004BA603    mov ecx, edi
004BA605    call 0x00403590                                 ; => [ Call: sub_403590 ]
004BA60A    mov ecx, dword ptr ss:[esp+0x38]
004BA60E    mov eax, dword ptr ds:[edi+0x04]
004BA611    test eax, eax
004BA613    jz 0x004BA617
004BA615    mov byte ptr ds:[eax], cl
004BA617    inc dword ptr ds:[edi+0x04]
004BA61A    lea ecx, ds:[ebx+0x118]
004BA620    push ebp
004BA621    call 0x004BE0C0                                 ; => [ Call: sub_4be0c0 ]
004BA626    push ebp
004BA627    lea ecx, ds:[ebx+0x134]
004BA62D    call 0x004BE0C0                                 ; => [ Call: sub_4be0c0 ]
004BA632    push ebp
004BA633    lea ecx, ds:[ebx+0x150]
004BA639    call 0x004BE0C0                                 ; => [ Call: sub_4be0c0 ]
004BA63E    push ebp
004BA63F    lea ecx, ds:[ebx+0x16C]
004BA645    call 0x004BE0C0                                 ; => [ Call: sub_4be0c0 ]
004BA64A    push ebp
004BA64B    lea ecx, ds:[ebx+0x188]
004BA651    call 0x004BE0C0                                 ; => [ Call: sub_4be0c0 ]
004BA656    push ebp
004BA657    lea ecx, ds:[ebx+0x1A4]
004BA65D    call 0x004BD940                                 ; => [ Call: sub_4bd940 ]
004BA662    push ebp
004BA663    lea ecx, ds:[ebx+0x1C0]
004BA669    call 0x004BE0C0                                 ; => [ Call: sub_4be0c0 ]
004BA66E    push ebp
004BA66F    lea ecx, ds:[ebx+0x1DC]
004BA675    call 0x004BE0C0                                 ; => [ Call: sub_4be0c0 ]
004BA67A    push ebp
004BA67B    lea ecx, ds:[ebx+0x1F8]
004BA681    call 0x004BE0C0                                 ; => [ Call: sub_4be0c0 ]
004BA686    push ebp
004BA687    lea ecx, ds:[ebx+0x214]
004BA68D    call 0x004BE0C0                                 ; => [ Call: sub_4be0c0 ]
004BA692    push ebp
004BA693    lea ecx, ds:[ebx+0x230]
004BA699    call 0x004BD940                                 ; => [ Call: sub_4bd940 ]
004BA69E    mov ecx, dword ptr ds:[ebx+0xAC]
004BA6A4    lea edx, ss:[esp+0x24]
004BA6A8    sub ecx, dword ptr ds:[ebx+0xA8]
004BA6AE    mov eax, dword ptr ds:[edi+0x04]
004BA6B1    sar ecx, 0x02
004BA6B4    mov dword ptr ss:[esp+0x38], ecx
004BA6B8    mov byte ptr ss:[esp+0x24], cl
004BA6BC    cmp edx, eax
004BA6BE    jnb 0x004BA6EE
004BA6C0    mov edx, dword ptr ds:[edi]
004BA6C2    lea esi, ss:[esp+0x24]
004BA6C6    cmp edx, esi
004BA6C8    jnbe 0x004BA6EE
004BA6CA    sub esi, edx
004BA6CC    cmp eax, dword ptr ds:[edi+0x08]
004BA6CF    jnz 0x004BA6DE
004BA6D1    push 0x01
004BA6D3    mov ecx, edi
004BA6D5    call 0x00403590                                 ; => [ Call: sub_403590 ]
004BA6DA    mov ecx, dword ptr ss:[esp+0x38]
004BA6DE    mov edx, dword ptr ds:[edi+0x04]
004BA6E1    test edx, edx
004BA6E3    jz 0x004BA709
004BA6E5    mov eax, dword ptr ds:[edi]
004BA6E7    mov al, byte ptr ds:[esi+eax*1]
004BA6EA    mov byte ptr ds:[edx], al
004BA6EC    jmp 0x004BA709
004BA6EE    cmp eax, dword ptr ds:[edi+0x08]
004BA6F1    jnz 0x004BA700
004BA6F3    push 0x01
004BA6F5    mov ecx, edi
004BA6F7    call 0x00403590                                 ; => [ Call: sub_403590 ]
004BA6FC    mov ecx, dword ptr ss:[esp+0x38]
004BA700    mov eax, dword ptr ds:[edi+0x04]
004BA703    test eax, eax
004BA705    jz 0x004BA709
004BA707    mov byte ptr ds:[eax], cl
004BA709    inc dword ptr ds:[edi+0x04]
004BA70C    lea esi, ss:[esp+0x25]
004BA710    mov edx, dword ptr ds:[edi+0x04]
004BA713    mov eax, ecx
004BA715    shr eax, 0x08
004BA718    mov dword ptr ss:[esp+0x30], eax
004BA71C    mov byte ptr ss:[esp+0x25], al
004BA720    cmp esi, edx
004BA722    jnb 0x004BA74A
004BA724    cmp dword ptr ds:[edi], esi
004BA726    jnbe 0x004BA74A
004BA728    sub esi, dword ptr ds:[edi]
004BA72A    cmp edx, dword ptr ds:[edi+0x08]
004BA72D    jnz 0x004BA73C
004BA72F    push 0x01
004BA731    mov ecx, edi
004BA733    call 0x00403590                                 ; => [ Call: sub_403590 ]
004BA738    mov ecx, dword ptr ss:[esp+0x38]
004BA73C    mov edx, dword ptr ds:[edi+0x04]
004BA73F    test edx, edx
004BA741    jz 0x004BA769
004BA743    mov eax, dword ptr ds:[edi]
004BA745    mov al, byte ptr ds:[esi+eax*1]
004BA748    jmp 0x004BA767
004BA74A    cmp edx, dword ptr ds:[edi+0x08]
004BA74D    jnz 0x004BA760
004BA74F    push 0x01
004BA751    mov ecx, edi
004BA753    call 0x00403590                                 ; => [ Call: sub_403590 ]
004BA758    mov ecx, dword ptr ss:[esp+0x38]
004BA75C    mov eax, dword ptr ss:[esp+0x30]
004BA760    mov edx, dword ptr ds:[edi+0x04]
004BA763    test edx, edx
004BA765    jz 0x004BA769
004BA767    mov byte ptr ds:[edx], al
004BA769    inc dword ptr ds:[edi+0x04]
004BA76C    lea esi, ss:[esp+0x26]
004BA770    mov edx, dword ptr ds:[edi+0x04]
004BA773    mov eax, ecx
004BA775    shr eax, 0x10
004BA778    mov dword ptr ss:[esp+0x30], eax
004BA77C    mov byte ptr ss:[esp+0x26], al
004BA780    cmp esi, edx
004BA782    jnb 0x004BA7AA
004BA784    cmp dword ptr ds:[edi], esi
004BA786    jnbe 0x004BA7AA
004BA788    sub esi, dword ptr ds:[edi]
004BA78A    cmp edx, dword ptr ds:[edi+0x08]
004BA78D    jnz 0x004BA79C
004BA78F    push 0x01
004BA791    mov ecx, edi
004BA793    call 0x00403590                                 ; => [ Call: sub_403590 ]
004BA798    mov ecx, dword ptr ss:[esp+0x38]
004BA79C    mov edx, dword ptr ds:[edi+0x04]
004BA79F    test edx, edx
004BA7A1    jz 0x004BA7C9
004BA7A3    mov eax, dword ptr ds:[edi]
004BA7A5    mov al, byte ptr ds:[esi+eax*1]
004BA7A8    jmp 0x004BA7C7
004BA7AA    cmp edx, dword ptr ds:[edi+0x08]
004BA7AD    jnz 0x004BA7C0
004BA7AF    push 0x01
004BA7B1    mov ecx, edi
004BA7B3    call 0x00403590                                 ; => [ Call: sub_403590 ]
004BA7B8    mov ecx, dword ptr ss:[esp+0x38]
004BA7BC    mov eax, dword ptr ss:[esp+0x30]
004BA7C0    mov edx, dword ptr ds:[edi+0x04]
004BA7C3    test edx, edx
004BA7C5    jz 0x004BA7C9
004BA7C7    mov byte ptr ds:[edx], al
004BA7C9    inc dword ptr ds:[edi+0x04]
004BA7CC    lea eax, ss:[esp+0x38]
004BA7D0    shr ecx, 0x18
004BA7D3    mov byte ptr ss:[esp+0x38], cl
004BA7D7    mov ecx, edi
004BA7D9    push eax
004BA7DA    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
004BA7DF    mov esi, dword ptr ds:[ebx+0xA8]
004BA7E5    cmp esi, dword ptr ds:[ebx+0xAC]
004BA7EB    jz 0x004BA804
004BA7ED    lea ecx, ds:[ecx]
004BA7F0    push dword ptr ds:[esi]
004BA7F2    mov ecx, ebp
004BA7F4    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004BA7F9    add esi, 0x04
004BA7FC    cmp esi, dword ptr ds:[ebx+0xAC]
004BA802    jnz 0x004BA7F0
004BA804    mov eax, dword ptr ds:[ebx+0xB8]
004BA80A    mov ecx, ebp
004BA80C    sub eax, dword ptr ds:[ebx+0xB4]
004BA812    sar eax, 0x02
004BA815    push eax
004BA816    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004BA81B    mov esi, dword ptr ds:[ebx+0xB4]
004BA821    cmp esi, dword ptr ds:[ebx+0xB8]
004BA827    jz 0x004BA844
004BA829    lea esp, ss:[esp]
004BA830    push dword ptr ds:[esi]
004BA832    mov ecx, ebp
004BA834    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004BA839    add esi, 0x04
004BA83C    cmp esi, dword ptr ds:[ebx+0xB8]
004BA842    jnz 0x004BA830
004BA844    cmp byte ptr ds:[ebx+0x410], 0x00
004BA84B    lea eax, ss:[esp+0x38]
004BA84F    push eax
004BA850    mov ecx, edi
004BA852    setnz byte ptr ss:[esp+0x3C]
004BA857    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
004BA85C    cmp byte ptr ds:[ebx+0x411], 0x00
004BA863    lea eax, ss:[esp+0x38]
004BA867    push eax
004BA868    mov ecx, edi
004BA86A    setnz byte ptr ss:[esp+0x3C]
004BA86F    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
004BA874    cmp byte ptr ds:[ebx+0x412], 0x00
004BA87B    lea eax, ss:[esp+0x38]
004BA87F    push eax
004BA880    mov ecx, edi
004BA882    setnz byte ptr ss:[esp+0x3C]
004BA887    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
004BA88C    cmp byte ptr ds:[ebx+0x413], 0x00
004BA893    lea eax, ss:[esp+0x38]
004BA897    push eax
004BA898    mov ecx, edi
004BA89A    setnz byte ptr ss:[esp+0x3C]
004BA89F    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
004BA8A4    cmp byte ptr ds:[ebx+0x42C], 0x00
004BA8AB    lea eax, ss:[esp+0x38]
004BA8AF    push eax
004BA8B0    mov ecx, edi
004BA8B2    setnz byte ptr ss:[esp+0x3C]
004BA8B7    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
004BA8BC    xor esi, esi
004BA8BE    mov edi, edi
004BA8C0    mov ecx, dword ptr ds:[ebx+0x414]
004BA8C6    add ecx, esi
004BA8C8    mov eax, dword ptr ds:[ecx+0x10]
004BA8CB    mov dword ptr ss:[esp+0x38], eax
004BA8CF    mov eax, dword ptr ds:[ecx+0x14]
004BA8D2    cmp eax, 0x10
004BA8D5    jb 0x004BA8DB
004BA8D7    mov edx, dword ptr ds:[ecx]
004BA8D9    jmp 0x004BA8DD
004BA8DB    mov edx, ecx
004BA8DD    cmp eax, 0x10
004BA8E0    jb 0x004BA8E4
004BA8E2    mov ecx, dword ptr ds:[ecx]
004BA8E4    push dword ptr ss:[esp+0x38]
004BA8E8    mov eax, dword ptr ss:[esp+0x3C]
004BA8EC    add eax, edx
004BA8EE    push eax
004BA8EF    push ecx
004BA8F0    push dword ptr ss:[ebp+0x08]
004BA8F3    mov ecx, edi
004BA8F5    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
004BA8FA    lea eax, ss:[esp+0x38]
004BA8FE    mov byte ptr ss:[esp+0x38], 0x00
004BA903    push eax
004BA904    mov ecx, edi
004BA906    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
004BA90B    add esi, 0x18
004BA90E    cmp esi, 0x60
004BA911    jl 0x004BA8C0
004BA913    mov esi, dword ptr ds:[ebx+0x420]
004BA919    cmp esi, dword ptr ds:[ebx+0x424]
004BA91F    jz 0x004BA935
004BA921    push dword ptr ds:[esi]
004BA923    mov ecx, ebp
004BA925    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004BA92A    add esi, 0x04
004BA92D    cmp esi, dword ptr ds:[ebx+0x424]
004BA933    jnz 0x004BA921
004BA935    pop edi
004BA936    pop esi
004BA937    pop ebp
004BA938    mov al, 0x01
004BA93A    pop ebx
004BA93B    add esp, 0x24
004BA93E    ret 0x04
