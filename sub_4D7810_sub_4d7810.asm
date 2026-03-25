// ============================================================
// 函数名称: sub_4d7810
// 起始地址: 0x4d7810
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D7810    sub esp, 0x1C
004D7813    push ebx
004D7814    mov ebx, dword ptr ss:[esp+0x24]
004D7818    lea eax, ss:[esp+0x13]
004D781C    push ebp
004D781D    mov ebp, ecx
004D781F    push esi
004D7820    push edi
004D7821    lea edi, ds:[ebx+0x04]
004D7824    mov dword ptr ss:[esp+0x24], ebp
004D7828    cmp byte ptr ss:[ebp+0x04], 0x00
004D782C    mov ecx, edi
004D782E    push eax
004D782F    setnz byte ptr ss:[esp+0x23]
004D7834    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
004D7839    push dword ptr ss:[ebp+0x20]
004D783C    mov ecx, ebx
004D783E    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004D7843    push dword ptr ss:[ebp+0x24]
004D7846    mov ecx, ebx
004D7848    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004D784D    push ebx
004D784E    lea ecx, ss:[ebp+0x40]
004D7851    call 0x004BD940                                 ; => [ Call: sub_4bd940 ]
004D7856    push ebx
004D7857    lea ecx, ss:[ebp+0x5C]
004D785A    call 0x004BD940                                 ; => [ Call: sub_4bd940 ]
004D785F    push ebx
004D7860    lea ecx, ss:[ebp+0x90]
004D7866    call 0x004D89C0                                 ; => [ Call: sub_4d89c0 ]
004D786B    mov eax, dword ptr ss:[ebp+0x0C]
004D786E    mov ecx, ebx
004D7870    sub eax, dword ptr ss:[ebp+0x08]
004D7873    sar eax, 0x02
004D7876    push eax
004D7877    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004D787C    mov esi, dword ptr ss:[ebp+0x08]
004D787F    cmp esi, dword ptr ss:[ebp+0x0C]
004D7882    jz 0x004D7A0B
004D7888    jmp 0x004D7890
004D7890    mov eax, dword ptr ds:[edi+0x04]
004D7893    lea ecx, ss:[esp+0x10]
004D7897    mov ebx, dword ptr ds:[esi]
004D7899    mov byte ptr ss:[esp+0x10], bl
004D789D    cmp ecx, eax
004D789F    jnb 0x004D78CD
004D78A1    mov ecx, dword ptr ds:[edi]
004D78A3    lea edx, ss:[esp+0x10]
004D78A7    cmp ecx, edx
004D78A9    jnbe 0x004D78CD
004D78AB    mov ebp, edx
004D78AD    sub ebp, ecx
004D78AF    cmp eax, dword ptr ds:[edi+0x08]
004D78B2    jnz 0x004D78BD
004D78B4    push 0x01
004D78B6    mov ecx, edi
004D78B8    call 0x00403590                                 ; => [ Call: sub_403590 ]
004D78BD    mov ecx, dword ptr ds:[edi+0x04]
004D78C0    test ecx, ecx
004D78C2    jz 0x004D78E4
004D78C4    mov eax, dword ptr ds:[edi]
004D78C6    mov al, byte ptr ds:[eax+ebp*1]
004D78C9    mov byte ptr ds:[ecx], al
004D78CB    jmp 0x004D78E4
004D78CD    cmp eax, dword ptr ds:[edi+0x08]
004D78D0    jnz 0x004D78DB
004D78D2    push 0x01
004D78D4    mov ecx, edi
004D78D6    call 0x00403590                                 ; => [ Call: sub_403590 ]
004D78DB    mov eax, dword ptr ds:[edi+0x04]
004D78DE    test eax, eax
004D78E0    jz 0x004D78E4
004D78E2    mov byte ptr ds:[eax], bl
004D78E4    inc dword ptr ds:[edi+0x04]
004D78E7    lea edx, ss:[esp+0x11]
004D78EB    mov ecx, dword ptr ds:[edi+0x04]
004D78EE    mov eax, ebx
004D78F0    shr eax, 0x08
004D78F3    mov dword ptr ss:[esp+0x28], eax
004D78F7    mov byte ptr ss:[esp+0x11], al
004D78FB    cmp edx, ecx
004D78FD    jnb 0x004D7927
004D78FF    mov edx, dword ptr ds:[edi]
004D7901    lea ebp, ss:[esp+0x11]
004D7905    cmp edx, ebp
004D7907    jnbe 0x004D7927
004D7909    sub ebp, edx
004D790B    cmp ecx, dword ptr ds:[edi+0x08]
004D790E    jnz 0x004D7919
004D7910    push 0x01
004D7912    mov ecx, edi
004D7914    call 0x00403590                                 ; => [ Call: sub_403590 ]
004D7919    mov ecx, dword ptr ds:[edi+0x04]
004D791C    test ecx, ecx
004D791E    jz 0x004D7942
004D7920    mov eax, dword ptr ds:[edi]
004D7922    mov al, byte ptr ds:[eax+ebp*1]
004D7925    jmp 0x004D7940
004D7927    cmp ecx, dword ptr ds:[edi+0x08]
004D792A    jnz 0x004D7939
004D792C    push 0x01
004D792E    mov ecx, edi
004D7930    call 0x00403590                                 ; => [ Call: sub_403590 ]
004D7935    mov eax, dword ptr ss:[esp+0x28]
004D7939    mov ecx, dword ptr ds:[edi+0x04]
004D793C    test ecx, ecx
004D793E    jz 0x004D7942
004D7940    mov byte ptr ds:[ecx], al
004D7942    inc dword ptr ds:[edi+0x04]
004D7945    lea edx, ss:[esp+0x12]
004D7949    mov ecx, dword ptr ds:[edi+0x04]
004D794C    mov eax, ebx
004D794E    shr eax, 0x10
004D7951    mov dword ptr ss:[esp+0x28], eax
004D7955    mov byte ptr ss:[esp+0x12], al
004D7959    cmp edx, ecx
004D795B    jnb 0x004D7985
004D795D    mov edx, dword ptr ds:[edi]
004D795F    lea ebp, ss:[esp+0x12]
004D7963    cmp edx, ebp
004D7965    jnbe 0x004D7985
004D7967    sub ebp, edx
004D7969    cmp ecx, dword ptr ds:[edi+0x08]
004D796C    jnz 0x004D7977
004D796E    push 0x01
004D7970    mov ecx, edi
004D7972    call 0x00403590                                 ; => [ Call: sub_403590 ]
004D7977    mov ecx, dword ptr ds:[edi+0x04]
004D797A    test ecx, ecx
004D797C    jz 0x004D79A0
004D797E    mov eax, dword ptr ds:[edi]
004D7980    mov al, byte ptr ds:[eax+ebp*1]
004D7983    jmp 0x004D799E
004D7985    cmp ecx, dword ptr ds:[edi+0x08]
004D7988    jnz 0x004D7997
004D798A    push 0x01
004D798C    mov ecx, edi
004D798E    call 0x00403590                                 ; => [ Call: sub_403590 ]
004D7993    mov eax, dword ptr ss:[esp+0x28]
004D7997    mov ecx, dword ptr ds:[edi+0x04]
004D799A    test ecx, ecx
004D799C    jz 0x004D79A0
004D799E    mov byte ptr ds:[ecx], al
004D79A0    inc dword ptr ds:[edi+0x04]
004D79A3    lea ecx, ss:[esp+0x13]
004D79A7    mov eax, dword ptr ds:[edi+0x04]
004D79AA    shr ebx, 0x18
004D79AD    mov byte ptr ss:[esp+0x13], bl
004D79B1    cmp ecx, eax
004D79B3    jnb 0x004D79E1
004D79B5    mov ecx, dword ptr ds:[edi]
004D79B7    lea edx, ss:[esp+0x13]
004D79BB    cmp ecx, edx
004D79BD    jnbe 0x004D79E1
004D79BF    mov ebx, edx
004D79C1    sub ebx, ecx
004D79C3    cmp eax, dword ptr ds:[edi+0x08]
004D79C6    jnz 0x004D79D1
004D79C8    push 0x01
004D79CA    mov ecx, edi
004D79CC    call 0x00403590                                 ; => [ Call: sub_403590 ]
004D79D1    mov ecx, dword ptr ds:[edi+0x04]
004D79D4    test ecx, ecx
004D79D6    jz 0x004D79F8
004D79D8    mov eax, dword ptr ds:[edi]
004D79DA    mov al, byte ptr ds:[ebx+eax*1]
004D79DD    mov byte ptr ds:[ecx], al
004D79DF    jmp 0x004D79F8
004D79E1    cmp eax, dword ptr ds:[edi+0x08]
004D79E4    jnz 0x004D79EF
004D79E6    push 0x01
004D79E8    mov ecx, edi
004D79EA    call 0x00403590                                 ; => [ Call: sub_403590 ]
004D79EF    mov eax, dword ptr ds:[edi+0x04]
004D79F2    test eax, eax
004D79F4    jz 0x004D79F8
004D79F6    mov byte ptr ds:[eax], bl
004D79F8    mov ebp, dword ptr ss:[esp+0x24]
004D79FC    add esi, 0x04
004D79FF    inc dword ptr ds:[edi+0x04]
004D7A02    cmp esi, dword ptr ss:[ebp+0x0C]
004D7A05    jnz 0x004D7890
004D7A0B    mov ebx, dword ptr ss:[ebp+0x2C]
004D7A0E    lea ecx, ss:[esp+0x14]
004D7A12    sub ebx, dword ptr ss:[ebp+0x28]
004D7A15    mov eax, dword ptr ds:[edi+0x04]
004D7A18    sar ebx, 0x02
004D7A1B    mov byte ptr ss:[esp+0x14], bl
004D7A1F    cmp ecx, eax
004D7A21    jnb 0x004D7A4F
004D7A23    mov ecx, dword ptr ds:[edi]
004D7A25    lea edx, ss:[esp+0x14]
004D7A29    cmp ecx, edx
004D7A2B    jnbe 0x004D7A4F
004D7A2D    mov esi, edx
004D7A2F    sub esi, ecx
004D7A31    cmp eax, dword ptr ds:[edi+0x08]
004D7A34    jnz 0x004D7A3F
004D7A36    push 0x01
004D7A38    mov ecx, edi
004D7A3A    call 0x00403590                                 ; => [ Call: sub_403590 ]
004D7A3F    mov ecx, dword ptr ds:[edi+0x04]
004D7A42    test ecx, ecx
004D7A44    jz 0x004D7A66
004D7A46    mov eax, dword ptr ds:[edi]
004D7A48    mov al, byte ptr ds:[esi+eax*1]
004D7A4B    mov byte ptr ds:[ecx], al
004D7A4D    jmp 0x004D7A66
004D7A4F    cmp eax, dword ptr ds:[edi+0x08]
004D7A52    jnz 0x004D7A5D
004D7A54    push 0x01
004D7A56    mov ecx, edi
004D7A58    call 0x00403590                                 ; => [ Call: sub_403590 ]
004D7A5D    mov eax, dword ptr ds:[edi+0x04]
004D7A60    test eax, eax
004D7A62    jz 0x004D7A66
004D7A64    mov byte ptr ds:[eax], bl
004D7A66    inc dword ptr ds:[edi+0x04]
004D7A69    lea edx, ss:[esp+0x15]
004D7A6D    mov ecx, dword ptr ds:[edi+0x04]
004D7A70    mov eax, ebx
004D7A72    shr eax, 0x08
004D7A75    mov dword ptr ss:[esp+0x28], eax
004D7A79    mov byte ptr ss:[esp+0x15], al
004D7A7D    cmp edx, ecx
004D7A7F    jnb 0x004D7AA9
004D7A81    mov edx, dword ptr ds:[edi]
004D7A83    lea esi, ss:[esp+0x15]
004D7A87    cmp edx, esi
004D7A89    jnbe 0x004D7AA9
004D7A8B    sub esi, edx
004D7A8D    cmp ecx, dword ptr ds:[edi+0x08]
004D7A90    jnz 0x004D7A9B
004D7A92    push 0x01
004D7A94    mov ecx, edi
004D7A96    call 0x00403590                                 ; => [ Call: sub_403590 ]
004D7A9B    mov ecx, dword ptr ds:[edi+0x04]
004D7A9E    test ecx, ecx
004D7AA0    jz 0x004D7AC4
004D7AA2    mov eax, dword ptr ds:[edi]
004D7AA4    mov al, byte ptr ds:[esi+eax*1]
004D7AA7    jmp 0x004D7AC2
004D7AA9    cmp ecx, dword ptr ds:[edi+0x08]
004D7AAC    jnz 0x004D7ABB
004D7AAE    push 0x01
004D7AB0    mov ecx, edi
004D7AB2    call 0x00403590                                 ; => [ Call: sub_403590 ]
004D7AB7    mov eax, dword ptr ss:[esp+0x28]
004D7ABB    mov ecx, dword ptr ds:[edi+0x04]
004D7ABE    test ecx, ecx
004D7AC0    jz 0x004D7AC4
004D7AC2    mov byte ptr ds:[ecx], al
004D7AC4    inc dword ptr ds:[edi+0x04]
004D7AC7    lea edx, ss:[esp+0x16]
004D7ACB    mov ecx, dword ptr ds:[edi+0x04]
004D7ACE    mov eax, ebx
004D7AD0    shr eax, 0x10
004D7AD3    mov dword ptr ss:[esp+0x28], eax
004D7AD7    mov byte ptr ss:[esp+0x16], al
004D7ADB    cmp edx, ecx
004D7ADD    jnb 0x004D7B07
004D7ADF    mov edx, dword ptr ds:[edi]
004D7AE1    lea esi, ss:[esp+0x16]
004D7AE5    cmp edx, esi
004D7AE7    jnbe 0x004D7B07
004D7AE9    sub esi, edx
004D7AEB    cmp ecx, dword ptr ds:[edi+0x08]
004D7AEE    jnz 0x004D7AF9
004D7AF0    push 0x01
004D7AF2    mov ecx, edi
004D7AF4    call 0x00403590                                 ; => [ Call: sub_403590 ]
004D7AF9    mov ecx, dword ptr ds:[edi+0x04]
004D7AFC    test ecx, ecx
004D7AFE    jz 0x004D7B22
004D7B00    mov eax, dword ptr ds:[edi]
004D7B02    mov al, byte ptr ds:[esi+eax*1]
004D7B05    jmp 0x004D7B20
004D7B07    cmp ecx, dword ptr ds:[edi+0x08]
004D7B0A    jnz 0x004D7B19
004D7B0C    push 0x01
004D7B0E    mov ecx, edi
004D7B10    call 0x00403590                                 ; => [ Call: sub_403590 ]
004D7B15    mov eax, dword ptr ss:[esp+0x28]
004D7B19    mov ecx, dword ptr ds:[edi+0x04]
004D7B1C    test ecx, ecx
004D7B1E    jz 0x004D7B22
004D7B20    mov byte ptr ds:[ecx], al
004D7B22    inc dword ptr ds:[edi+0x04]
004D7B25    lea ecx, ss:[esp+0x17]
004D7B29    mov eax, dword ptr ds:[edi+0x04]
004D7B2C    shr ebx, 0x18
004D7B2F    mov byte ptr ss:[esp+0x17], bl
004D7B33    cmp ecx, eax
004D7B35    jnb 0x004D7B63
004D7B37    mov ecx, dword ptr ds:[edi]
004D7B39    lea edx, ss:[esp+0x17]
004D7B3D    cmp ecx, edx
004D7B3F    jnbe 0x004D7B63
004D7B41    mov esi, edx
004D7B43    sub esi, ecx
004D7B45    cmp eax, dword ptr ds:[edi+0x08]
004D7B48    jnz 0x004D7B53
004D7B4A    push 0x01
004D7B4C    mov ecx, edi
004D7B4E    call 0x00403590                                 ; => [ Call: sub_403590 ]
004D7B53    mov ecx, dword ptr ds:[edi+0x04]
004D7B56    test ecx, ecx
004D7B58    jz 0x004D7B7A
004D7B5A    mov eax, dword ptr ds:[edi]
004D7B5C    mov al, byte ptr ds:[esi+eax*1]
004D7B5F    mov byte ptr ds:[ecx], al
004D7B61    jmp 0x004D7B7A
004D7B63    cmp eax, dword ptr ds:[edi+0x08]
004D7B66    jnz 0x004D7B71
004D7B68    push 0x01
004D7B6A    mov ecx, edi
004D7B6C    call 0x00403590                                 ; => [ Call: sub_403590 ]
004D7B71    mov eax, dword ptr ds:[edi+0x04]
004D7B74    test eax, eax
004D7B76    jz 0x004D7B7A
004D7B78    mov byte ptr ds:[eax], bl
004D7B7A    inc dword ptr ds:[edi+0x04]
004D7B7D    mov esi, dword ptr ss:[ebp+0x28]
004D7B80    mov edx, dword ptr ss:[esp+0x24]
004D7B84    or ebp, 0xFFFFFFFF
004D7B87    mov ecx, dword ptr ds:[edi+0x04]
004D7B8A    cmp esi, dword ptr ds:[edx+0x2C]
004D7B8D    jz 0x004D7ECE
004D7B93    mov eax, dword ptr ds:[esi]
004D7B95    mov dword ptr ss:[esp+0x20], eax
004D7B99    mov byte ptr ss:[esp+0x18], al
004D7B9D    lea eax, ss:[esp+0x18]
004D7BA1    cmp eax, ecx
004D7BA3    jnb 0x004D7C0C
004D7BA5    mov ebx, dword ptr ds:[edi]
004D7BA7    cmp ebx, eax
004D7BA9    jnbe 0x004D7C0C
004D7BAB    mov edx, dword ptr ds:[edi+0x08]
004D7BAE    mov ebp, eax
004D7BB0    sub ebp, ebx
004D7BB2    cmp ecx, edx
004D7BB4    jnz 0x004D7BF2
004D7BB6    mov eax, edx
004D7BB8    sub eax, ecx
004D7BBA    cmp eax, 0x01
004D7BBD    jnb 0x004D7BF2
004D7BBF    mov eax, ebx
004D7BC1    sub eax, ecx
004D7BC3    dec eax
004D7BC4    cmp eax, 0x01
004D7BC7    jb 0x004D81AD
004D7BCD    sub ecx, ebx
004D7BCF    sub edx, ebx
004D7BD1    mov ebx, edx
004D7BD3    or eax, 0xFFFFFFFF
004D7BD6    shr ebx, 0x01
004D7BD8    inc ecx
004D7BD9    sub eax, ebx
004D7BDB    cmp eax, edx
004D7BDD    jnb 0x004D7BE3
004D7BDF    xor edx, edx
004D7BE1    jmp 0x004D7BE5
004D7BE3    add edx, ebx
004D7BE5    cmp edx, ecx
004D7BE7    cmovb edx, ecx
004D7BEA    mov ecx, edi
004D7BEC    push edx
004D7BED    call 0x00403640                                 ; => [ Call: sub_403640 ]
004D7BF2    mov ecx, dword ptr ds:[edi+0x04]
004D7BF5    test ecx, ecx
004D7BF7    jz 0x004D7C00
004D7BF9    mov eax, dword ptr ds:[edi]
004D7BFB    mov al, byte ptr ds:[eax+ebp*1]
004D7BFE    mov byte ptr ds:[ecx], al
004D7C00    inc dword ptr ds:[edi+0x04]
004D7C03    or ebp, 0xFFFFFFFF
004D7C06    mov ecx, dword ptr ss:[esp+0x20]
004D7C0A    jmp 0x004D7C60
004D7C0C    mov edx, dword ptr ds:[edi+0x08]
004D7C0F    cmp ecx, edx
004D7C11    jnz 0x004D7C50
004D7C13    mov eax, edx
004D7C15    sub eax, ecx
004D7C17    cmp eax, 0x01
004D7C1A    jnb 0x004D7C50
004D7C1C    mov ebx, dword ptr ds:[edi]
004D7C1E    mov eax, ebx
004D7C20    sub eax, ecx
004D7C22    dec eax
004D7C23    cmp eax, 0x01
004D7C26    jb 0x004D81AD
004D7C2C    sub ecx, ebx
004D7C2E    sub edx, ebx
004D7C30    mov ebx, edx
004D7C32    mov eax, ebp
004D7C34    shr ebx, 0x01
004D7C36    inc ecx
004D7C37    sub eax, ebx
004D7C39    cmp eax, edx
004D7C3B    jnb 0x004D7C41
004D7C3D    xor edx, edx
004D7C3F    jmp 0x004D7C43
004D7C41    add edx, ebx
004D7C43    cmp edx, ecx
004D7C45    cmovb edx, ecx
004D7C48    mov ecx, edi
004D7C4A    push edx
004D7C4B    call 0x00403640                                 ; => [ Call: sub_403640 ]
004D7C50    mov eax, dword ptr ds:[edi+0x04]
004D7C53    mov ecx, dword ptr ss:[esp+0x20]
004D7C57    test eax, eax
004D7C59    jz 0x004D7C5D
004D7C5B    mov byte ptr ds:[eax], cl
004D7C5D    inc dword ptr ds:[edi+0x04]
004D7C60    mov eax, ecx
004D7C62    lea edx, ss:[esp+0x19]
004D7C66    mov ecx, dword ptr ds:[edi+0x04]
004D7C69    shr eax, 0x08
004D7C6C    mov dword ptr ss:[esp+0x28], eax
004D7C70    mov byte ptr ss:[esp+0x19], al
004D7C74    cmp edx, ecx
004D7C76    jnb 0x004D7CD3
004D7C78    mov ebx, dword ptr ds:[edi]
004D7C7A    cmp ebx, edx
004D7C7C    jnbe 0x004D7CD3
004D7C7E    mov ebp, edx
004D7C80    mov edx, dword ptr ds:[edi+0x08]
004D7C83    sub ebp, ebx
004D7C85    cmp ecx, edx
004D7C87    jnz 0x004D7CC5
004D7C89    mov eax, edx
004D7C8B    sub eax, ecx
004D7C8D    cmp eax, 0x01
004D7C90    jnb 0x004D7CC5
004D7C92    mov eax, ebx
004D7C94    sub eax, ecx
004D7C96    dec eax
004D7C97    cmp eax, 0x01
004D7C9A    jb 0x004D81AD
004D7CA0    sub ecx, ebx
004D7CA2    sub edx, ebx
004D7CA4    mov ebx, edx
004D7CA6    or eax, 0xFFFFFFFF
004D7CA9    shr ebx, 0x01
004D7CAB    inc ecx
004D7CAC    sub eax, ebx
004D7CAE    cmp eax, edx
004D7CB0    jnb 0x004D7CB6
004D7CB2    xor edx, edx
004D7CB4    jmp 0x004D7CB8
004D7CB6    add edx, ebx
004D7CB8    cmp edx, ecx
004D7CBA    cmovb edx, ecx
004D7CBD    mov ecx, edi
004D7CBF    push edx
004D7CC0    call 0x00403640                                 ; => [ Call: sub_403640 ]
004D7CC5    mov ecx, dword ptr ds:[edi+0x04]
004D7CC8    test ecx, ecx
004D7CCA    jz 0x004D7D24
004D7CCC    mov eax, dword ptr ds:[edi]
004D7CCE    mov al, byte ptr ds:[eax+ebp*1]
004D7CD1    jmp 0x004D7D22
004D7CD3    mov edx, dword ptr ds:[edi+0x08]
004D7CD6    cmp ecx, edx
004D7CD8    jnz 0x004D7D1B
004D7CDA    mov eax, edx
004D7CDC    sub eax, ecx
004D7CDE    cmp eax, 0x01
004D7CE1    jnb 0x004D7D17
004D7CE3    mov ebx, dword ptr ds:[edi]
004D7CE5    mov eax, ebx
004D7CE7    sub eax, ecx
004D7CE9    dec eax
004D7CEA    cmp eax, 0x01
004D7CED    jb 0x004D81AD
004D7CF3    sub ecx, ebx
004D7CF5    sub edx, ebx
004D7CF7    mov ebx, edx
004D7CF9    mov eax, ebp
004D7CFB    shr ebx, 0x01
004D7CFD    inc ecx
004D7CFE    sub eax, ebx
004D7D00    cmp eax, edx
004D7D02    jnb 0x004D7D08
004D7D04    xor edx, edx
004D7D06    jmp 0x004D7D0A
004D7D08    add edx, ebx
004D7D0A    cmp edx, ecx
004D7D0C    cmovb edx, ecx
004D7D0F    mov ecx, edi
004D7D11    push edx
004D7D12    call 0x00403640                                 ; => [ Call: sub_403640 ]
004D7D17    mov eax, dword ptr ss:[esp+0x28]
004D7D1B    mov ecx, dword ptr ds:[edi+0x04]
004D7D1E    test ecx, ecx
004D7D20    jz 0x004D7D24
004D7D22    mov byte ptr ds:[ecx], al
004D7D24    inc dword ptr ds:[edi+0x04]
004D7D27    lea edx, ss:[esp+0x1A]
004D7D2B    mov eax, dword ptr ss:[esp+0x20]
004D7D2F    mov ecx, dword ptr ds:[edi+0x04]
004D7D32    shr eax, 0x10
004D7D35    mov dword ptr ss:[esp+0x28], eax
004D7D39    mov byte ptr ss:[esp+0x1A], al
004D7D3D    cmp edx, ecx
004D7D3F    jnb 0x004D7D9C
004D7D41    mov ebx, dword ptr ds:[edi]
004D7D43    cmp ebx, edx
004D7D45    jnbe 0x004D7D9C
004D7D47    mov ebp, edx
004D7D49    mov edx, dword ptr ds:[edi+0x08]
004D7D4C    sub ebp, ebx
004D7D4E    cmp ecx, edx
004D7D50    jnz 0x004D7D8E
004D7D52    mov eax, edx
004D7D54    sub eax, ecx
004D7D56    cmp eax, 0x01
004D7D59    jnb 0x004D7D8E
004D7D5B    mov eax, ebx
004D7D5D    sub eax, ecx
004D7D5F    dec eax
004D7D60    cmp eax, 0x01
004D7D63    jb 0x004D81AD
004D7D69    sub ecx, ebx
004D7D6B    sub edx, ebx
004D7D6D    mov ebx, edx
004D7D6F    or eax, 0xFFFFFFFF
004D7D72    shr ebx, 0x01
004D7D74    inc ecx
004D7D75    sub eax, ebx
004D7D77    cmp eax, edx
004D7D79    jnb 0x004D7D7F
004D7D7B    xor edx, edx
004D7D7D    jmp 0x004D7D81
004D7D7F    add edx, ebx
004D7D81    cmp edx, ecx
004D7D83    cmovb edx, ecx
004D7D86    mov ecx, edi
004D7D88    push edx
004D7D89    call 0x00403640                                 ; => [ Call: sub_403640 ]
004D7D8E    mov ecx, dword ptr ds:[edi+0x04]
004D7D91    test ecx, ecx
004D7D93    jz 0x004D7DEE
004D7D95    mov eax, dword ptr ds:[edi]
004D7D97    mov al, byte ptr ds:[eax+ebp*1]
004D7D9A    jmp 0x004D7DEC
004D7D9C    mov edx, dword ptr ds:[edi+0x08]
004D7D9F    cmp ecx, edx
004D7DA1    jnz 0x004D7DE5
004D7DA3    mov eax, edx
004D7DA5    sub eax, ecx
004D7DA7    cmp eax, 0x01
004D7DAA    jnb 0x004D7DE1
004D7DAC    mov ebx, dword ptr ds:[edi]
004D7DAE    mov eax, ebx
004D7DB0    sub eax, ecx
004D7DB2    dec eax
004D7DB3    cmp eax, 0x01
004D7DB6    jb 0x004D81AD
004D7DBC    sub ecx, ebx
004D7DBE    sub edx, ebx
004D7DC0    mov ebx, edx
004D7DC2    or eax, 0xFFFFFFFF
004D7DC5    shr ebx, 0x01
004D7DC7    inc ecx
004D7DC8    sub eax, ebx
004D7DCA    cmp eax, edx
004D7DCC    jnb 0x004D7DD2
004D7DCE    xor edx, edx
004D7DD0    jmp 0x004D7DD4
004D7DD2    add edx, ebx
004D7DD4    cmp edx, ecx
004D7DD6    cmovb edx, ecx
004D7DD9    mov ecx, edi
004D7DDB    push edx
004D7DDC    call 0x00403640                                 ; => [ Call: sub_403640 ]
004D7DE1    mov eax, dword ptr ss:[esp+0x28]
004D7DE5    mov ecx, dword ptr ds:[edi+0x04]
004D7DE8    test ecx, ecx
004D7DEA    jz 0x004D7DEE
004D7DEC    mov byte ptr ds:[ecx], al
004D7DEE    mov eax, dword ptr ss:[esp+0x20]
004D7DF2    inc dword ptr ds:[edi+0x04]
004D7DF5    mov ecx, dword ptr ds:[edi+0x04]
004D7DF8    shr eax, 0x18
004D7DFB    mov dword ptr ss:[esp+0x20], eax
004D7DFF    mov byte ptr ss:[esp+0x1B], al
004D7E03    lea eax, ss:[esp+0x1B]
004D7E07    cmp eax, ecx
004D7E09    jnb 0x004D7E71
004D7E0B    mov ebx, dword ptr ds:[edi]
004D7E0D    cmp ebx, eax
004D7E0F    jnbe 0x004D7E71
004D7E11    mov edx, dword ptr ds:[edi+0x08]
004D7E14    mov ebp, eax
004D7E16    sub ebp, ebx
004D7E18    cmp ecx, edx
004D7E1A    jnz 0x004D7E58
004D7E1C    mov eax, edx
004D7E1E    sub eax, ecx
004D7E20    cmp eax, 0x01
004D7E23    jnb 0x004D7E58
004D7E25    mov eax, ebx
004D7E27    sub eax, ecx
004D7E29    dec eax
004D7E2A    cmp eax, 0x01
004D7E2D    jb 0x004D81AD
004D7E33    sub ecx, ebx
004D7E35    sub edx, ebx
004D7E37    mov ebx, edx
004D7E39    or eax, 0xFFFFFFFF
004D7E3C    shr ebx, 0x01
004D7E3E    inc ecx
004D7E3F    sub eax, ebx
004D7E41    cmp eax, edx
004D7E43    jnb 0x004D7E49
004D7E45    xor edx, edx
004D7E47    jmp 0x004D7E4B
004D7E49    add edx, ebx
004D7E4B    cmp edx, ecx
004D7E4D    cmovb edx, ecx
004D7E50    mov ecx, edi
004D7E52    push edx
004D7E53    call 0x00403640                                 ; => [ Call: sub_403640 ]
004D7E58    mov ecx, dword ptr ds:[edi+0x04]
004D7E5B    test ecx, ecx
004D7E5D    jz 0x004D7EC3
004D7E5F    mov eax, dword ptr ds:[edi]
004D7E61    mov al, byte ptr ds:[eax+ebp*1]
004D7E64    mov byte ptr ds:[ecx], al
004D7E66    inc dword ptr ds:[edi+0x04]
004D7E69    add esi, 0x04
004D7E6C    jmp 0x004D7B80
004D7E71    mov edx, dword ptr ds:[edi+0x08]
004D7E74    cmp ecx, edx
004D7E76    jnz 0x004D7EB6
004D7E78    mov eax, edx
004D7E7A    sub eax, ecx
004D7E7C    cmp eax, 0x01
004D7E7F    jnb 0x004D7EB6
004D7E81    mov ebx, dword ptr ds:[edi]
004D7E83    mov eax, ebx
004D7E85    sub eax, ecx
004D7E87    dec eax
004D7E88    cmp eax, 0x01
004D7E8B    jb 0x004D81AD
004D7E91    sub ecx, ebx
004D7E93    sub edx, ebx
004D7E95    mov ebx, edx
004D7E97    or eax, 0xFFFFFFFF
004D7E9A    shr ebx, 0x01
004D7E9C    inc ecx
004D7E9D    sub eax, ebx
004D7E9F    cmp eax, edx
004D7EA1    jnb 0x004D7EA7
004D7EA3    xor edx, edx
004D7EA5    jmp 0x004D7EA9
004D7EA7    add edx, ebx
004D7EA9    cmp edx, ecx
004D7EAB    cmovb edx, ecx
004D7EAE    mov ecx, edi
004D7EB0    push edx
004D7EB1    call 0x00403640                                 ; => [ Call: sub_403640 ]
004D7EB6    mov eax, dword ptr ds:[edi+0x04]
004D7EB9    test eax, eax
004D7EBB    jz 0x004D7EC3
004D7EBD    mov ecx, dword ptr ss:[esp+0x20]
004D7EC1    mov byte ptr ds:[eax], cl
004D7EC3    inc dword ptr ds:[edi+0x04]
004D7EC6    add esi, 0x04
004D7EC9    jmp 0x004D7B80
004D7ECE    mov ebx, dword ptr ds:[edx+0x38]
004D7ED1    lea eax, ss:[esp+0x1C]
004D7ED5    sub ebx, dword ptr ds:[edx+0x34]
004D7ED8    sar ebx, 0x02
004D7EDB    mov byte ptr ss:[esp+0x1C], bl
004D7EDF    cmp eax, ecx
004D7EE1    jnb 0x004D7F40
004D7EE3    mov esi, dword ptr ds:[edi]
004D7EE5    cmp esi, eax
004D7EE7    jnbe 0x004D7F40
004D7EE9    mov edx, dword ptr ds:[edi+0x08]
004D7EEC    mov ebp, eax
004D7EEE    sub ebp, esi
004D7EF0    cmp ecx, edx
004D7EF2    jnz 0x004D7F30
004D7EF4    mov eax, edx
004D7EF6    sub eax, ecx
004D7EF8    cmp eax, 0x01
004D7EFB    jnb 0x004D7F30
004D7EFD    mov eax, esi
004D7EFF    sub eax, ecx
004D7F01    dec eax
004D7F02    cmp eax, 0x01
004D7F05    jb 0x004D81AD
004D7F0B    sub ecx, esi
004D7F0D    sub edx, esi
004D7F0F    mov esi, edx
004D7F11    or eax, 0xFFFFFFFF
004D7F14    shr esi, 0x01
004D7F16    inc ecx
004D7F17    sub eax, esi
004D7F19    cmp eax, edx
004D7F1B    jnb 0x004D7F21
004D7F1D    xor edx, edx
004D7F1F    jmp 0x004D7F23
004D7F21    add edx, esi
004D7F23    cmp edx, ecx
004D7F25    cmovb edx, ecx
004D7F28    mov ecx, edi
004D7F2A    push edx
004D7F2B    call 0x00403640                                 ; => [ Call: sub_403640 ]
004D7F30    mov ecx, dword ptr ds:[edi+0x04]
004D7F33    test ecx, ecx
004D7F35    jz 0x004D7F8D
004D7F37    mov eax, dword ptr ds:[edi]
004D7F39    mov al, byte ptr ds:[eax+ebp*1]
004D7F3C    mov byte ptr ds:[ecx], al
004D7F3E    jmp 0x004D7F8D
004D7F40    mov edx, dword ptr ds:[edi+0x08]
004D7F43    cmp ecx, edx
004D7F45    jnz 0x004D7F84
004D7F47    mov eax, edx
004D7F49    sub eax, ecx
004D7F4B    cmp eax, 0x01
004D7F4E    jnb 0x004D7F84
004D7F50    mov esi, dword ptr ds:[edi]
004D7F52    mov eax, esi
004D7F54    sub eax, ecx
004D7F56    dec eax
004D7F57    cmp eax, 0x01
004D7F5A    jb 0x004D81B7
004D7F60    sub ecx, esi
004D7F62    sub edx, esi
004D7F64    mov esi, edx
004D7F66    mov eax, ebp
004D7F68    shr esi, 0x01
004D7F6A    inc ecx
004D7F6B    sub eax, esi
004D7F6D    cmp eax, edx
004D7F6F    jnb 0x004D7F75
004D7F71    xor edx, edx
004D7F73    jmp 0x004D7F77
004D7F75    add edx, esi
004D7F77    cmp edx, ecx
004D7F79    cmovb edx, ecx
004D7F7C    mov ecx, edi
004D7F7E    push edx
004D7F7F    call 0x00403640                                 ; => [ Call: sub_403640 ]
004D7F84    mov eax, dword ptr ds:[edi+0x04]
004D7F87    test eax, eax
004D7F89    jz 0x004D7F8D
004D7F8B    mov byte ptr ds:[eax], bl
004D7F8D    inc dword ptr ds:[edi+0x04]
004D7F90    lea edx, ss:[esp+0x1D]
004D7F94    mov ecx, dword ptr ds:[edi+0x04]
004D7F97    mov eax, ebx
004D7F99    shr eax, 0x08
004D7F9C    mov dword ptr ss:[esp+0x28], eax
004D7FA0    mov byte ptr ss:[esp+0x1D], al
004D7FA4    cmp edx, ecx
004D7FA6    jnb 0x004D8003
004D7FA8    mov esi, dword ptr ds:[edi]
004D7FAA    cmp esi, edx
004D7FAC    jnbe 0x004D8003
004D7FAE    mov ebp, edx
004D7FB0    mov edx, dword ptr ds:[edi+0x08]
004D7FB3    sub ebp, esi
004D7FB5    cmp ecx, edx
004D7FB7    jnz 0x004D7FF5
004D7FB9    mov eax, edx
004D7FBB    sub eax, ecx
004D7FBD    cmp eax, 0x01
004D7FC0    jnb 0x004D7FF5
004D7FC2    mov eax, esi
004D7FC4    sub eax, ecx
004D7FC6    dec eax
004D7FC7    cmp eax, 0x01
004D7FCA    jb 0x004D81C1
004D7FD0    sub ecx, esi
004D7FD2    sub edx, esi
004D7FD4    mov esi, edx
004D7FD6    or eax, 0xFFFFFFFF
004D7FD9    shr esi, 0x01
004D7FDB    inc ecx
004D7FDC    sub eax, esi
004D7FDE    cmp eax, edx
004D7FE0    jnb 0x004D7FE6
004D7FE2    xor edx, edx
004D7FE4    jmp 0x004D7FE8
004D7FE6    add edx, esi
004D7FE8    cmp edx, ecx
004D7FEA    cmovb edx, ecx
004D7FED    mov ecx, edi
004D7FEF    push edx
004D7FF0    call 0x00403640                                 ; => [ Call: sub_403640 ]
004D7FF5    mov ecx, dword ptr ds:[edi+0x04]
004D7FF8    test ecx, ecx
004D7FFA    jz 0x004D8055
004D7FFC    mov eax, dword ptr ds:[edi]
004D7FFE    mov al, byte ptr ds:[eax+ebp*1]
004D8001    jmp 0x004D8053
004D8003    mov edx, dword ptr ds:[edi+0x08]
004D8006    cmp ecx, edx
004D8008    jnz 0x004D804C
004D800A    mov eax, edx
004D800C    sub eax, ecx
004D800E    cmp eax, 0x01
004D8011    jnb 0x004D8048
004D8013    mov esi, dword ptr ds:[edi]
004D8015    mov eax, esi
004D8017    sub eax, ecx
004D8019    dec eax
004D801A    cmp eax, 0x01
004D801D    jb 0x004D81CB
004D8023    sub ecx, esi
004D8025    sub edx, esi
004D8027    mov esi, edx
004D8029    or eax, 0xFFFFFFFF
004D802C    shr esi, 0x01
004D802E    inc ecx
004D802F    sub eax, esi
004D8031    cmp eax, edx
004D8033    jnb 0x004D8039
004D8035    xor edx, edx
004D8037    jmp 0x004D803B
004D8039    add edx, esi
004D803B    cmp edx, ecx
004D803D    cmovb edx, ecx
004D8040    mov ecx, edi
004D8042    push edx
004D8043    call 0x00403640                                 ; => [ Call: sub_403640 ]
004D8048    mov eax, dword ptr ss:[esp+0x28]
004D804C    mov ecx, dword ptr ds:[edi+0x04]
004D804F    test ecx, ecx
004D8051    jz 0x004D8055
004D8053    mov byte ptr ds:[ecx], al
004D8055    inc dword ptr ds:[edi+0x04]
004D8058    lea edx, ss:[esp+0x1E]
004D805C    mov ecx, dword ptr ds:[edi+0x04]
004D805F    mov eax, ebx
004D8061    shr eax, 0x10
004D8064    mov dword ptr ss:[esp+0x28], eax
004D8068    mov byte ptr ss:[esp+0x1E], al
004D806C    cmp edx, ecx
004D806E    jnb 0x004D80CB
004D8070    mov esi, dword ptr ds:[edi]
004D8072    cmp esi, edx
004D8074    jnbe 0x004D80CB
004D8076    mov ebp, edx
004D8078    mov edx, dword ptr ds:[edi+0x08]
004D807B    sub ebp, esi
004D807D    cmp ecx, edx
004D807F    jnz 0x004D80BD
004D8081    mov eax, edx
004D8083    sub eax, ecx
004D8085    cmp eax, 0x01
004D8088    jnb 0x004D80BD
004D808A    mov eax, esi
004D808C    sub eax, ecx
004D808E    dec eax
004D808F    cmp eax, 0x01
004D8092    jb 0x004D81D5
004D8098    sub edx, esi
004D809A    sub ecx, esi
004D809C    mov eax, edx
004D809E    or esi, 0xFFFFFFFF
004D80A1    shr eax, 0x01
004D80A3    inc ecx
004D80A4    sub esi, eax
004D80A6    cmp esi, edx
004D80A8    jnb 0x004D80AE
004D80AA    xor edx, edx
004D80AC    jmp 0x004D80B0
004D80AE    add edx, eax
004D80B0    cmp edx, ecx
004D80B2    cmovb edx, ecx
004D80B5    mov ecx, edi
004D80B7    push edx
004D80B8    call 0x00403640                                 ; => [ Call: sub_403640 ]
004D80BD    mov ecx, dword ptr ds:[edi+0x04]
004D80C0    test ecx, ecx
004D80C2    jz 0x004D811D
004D80C4    mov eax, dword ptr ds:[edi]
004D80C6    mov al, byte ptr ds:[eax+ebp*1]
004D80C9    jmp 0x004D811B
004D80CB    mov edx, dword ptr ds:[edi+0x08]
004D80CE    cmp ecx, edx
004D80D0    jnz 0x004D8114
004D80D2    mov eax, edx
004D80D4    sub eax, ecx
004D80D6    cmp eax, 0x01
004D80D9    jnb 0x004D8110
004D80DB    mov esi, dword ptr ds:[edi]
004D80DD    mov eax, esi
004D80DF    sub eax, ecx
004D80E1    dec eax
004D80E2    cmp eax, 0x01
004D80E5    jb 0x004D81DF
004D80EB    sub edx, esi
004D80ED    or ebp, 0xFFFFFFFF
004D80F0    mov eax, edx
004D80F2    sub ecx, esi
004D80F4    shr eax, 0x01
004D80F6    inc ecx
004D80F7    sub ebp, eax
004D80F9    cmp ebp, edx
004D80FB    jnb 0x004D8101
004D80FD    xor edx, edx
004D80FF    jmp 0x004D8103
004D8101    add edx, eax
004D8103    cmp edx, ecx
004D8105    cmovb edx, ecx
004D8108    mov ecx, edi
004D810A    push edx
004D810B    call 0x00403640                                 ; => [ Call: sub_403640 ]
004D8110    mov eax, dword ptr ss:[esp+0x28]
004D8114    mov ecx, dword ptr ds:[edi+0x04]
004D8117    test ecx, ecx
004D8119    jz 0x004D811D
004D811B    mov byte ptr ds:[ecx], al
004D811D    inc dword ptr ds:[edi+0x04]
004D8120    lea eax, ss:[esp+0x1F]
004D8124    shr ebx, 0x18
004D8127    mov ecx, edi
004D8129    push eax
004D812A    mov byte ptr ss:[esp+0x23], bl
004D812E    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
004D8133    mov ebx, dword ptr ss:[esp+0x24]
004D8137    mov edi, dword ptr ss:[esp+0x30]
004D813B    mov esi, dword ptr ds:[ebx+0x34]
004D813E    cmp esi, dword ptr ds:[ebx+0x38]
004D8141    jz 0x004D8154
004D8143    push dword ptr ds:[esi]
004D8145    mov ecx, edi
004D8147    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004D814C    add esi, 0x04
004D814F    cmp esi, dword ptr ds:[ebx+0x38]
004D8152    jnz 0x004D8143
004D8154    push edi
004D8155    lea ecx, ds:[ebx+0x100]
004D815B    call 0x004A90B0
004D8160    test al, al
004D8162    jz 0x004D81A1                                   ; => [ Call: sub_4b6390 | Call: sub_4a90b0 ]
004D8164    lea eax, ds:[ebx+0xC0]
004D816A    push eax
004D816B    push edi
004D816C    call 0x004B6390
004D8171    test al, al
004D8173    jz 0x004D81A1
004D8175    lea eax, ds:[ebx+0xCC]
004D817B    push eax
004D817C    push edi
004D817D    call 0x004B6390
004D8182    test al, al
004D8184    jz 0x004D81A1
004D8186    push edi
004D8187    lea ecx, ds:[ebx+0xF0]
004D818D    call 0x004CFF70
004D8192    pop edi
004D8193    pop esi
004D8194    test al, al
004D8196    pop ebp
004D8197    setnz al
004D819A    pop ebx
004D819B    add esp, 0x1C
004D819E    ret 0x04                                        ; => [ Call: sub_4cff70 ]
004D81A1    pop edi
004D81A2    pop esi
004D81A3    pop ebp
004D81A4    xor al, al
004D81A6    pop ebx
004D81A7    add esp, 0x1C
004D81AA    ret 0x04
004D81AD    push 0x703CFC
004D81B2    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
004D81B7    push 0x703CFC
004D81BC    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
004D81C1    push 0x703CFC
004D81C6    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
004D81CB    push 0x703CFC
004D81D0    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
004D81D5    push 0x703CFC
004D81DA    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
004D81DF    push 0x703CFC
004D81E4    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
